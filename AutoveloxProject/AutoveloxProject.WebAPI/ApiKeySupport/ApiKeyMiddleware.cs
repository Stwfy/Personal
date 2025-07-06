namespace AutoveloxProject.ApiKeySupport
{
    public class ApiKeyMiddleware
    {
        private readonly RequestDelegate _next;
        private readonly IConfiguration _configuration;

        public ApiKeyMiddleware(RequestDelegate next, IConfiguration configuration)
        {
            _next = next;
            _configuration = configuration;
        }

        public async Task InvokeAsync(HttpContext context)
        {
            var endpoint = context.GetEndpoint();
            var requiredRole = endpoint?.Metadata.GetMetadata<ApiKeyRoleAttribute>()?.Role;

            if (requiredRole == null)
            {
                // No attribute: Public endpoint
                await _next(context);
                return;
            }

            if (!context.Request.Headers.TryGetValue("X-API-KEY", out var extractedApiKey))
            {
                context.Response.StatusCode = 401;
                await context.Response.WriteAsync("API Key was not provided.");
                return;
            }

            var roleHierarchy = new Dictionary<string, int>
                {
                    { "Regular", 1 },
                    { "SuperUser", 2 }
                };

            var matchingRole = _configuration
                .GetSection("ApiKeys")
                .GetChildren()
                .FirstOrDefault(k => k.Value == extractedApiKey);

            if (matchingRole == null)
            {
                context.Response.StatusCode = 403;
                await context.Response.WriteAsync("Unauthorized: invalid API Key.");
                return;
            }

            // ✅ Allow access if key's role >= required role
            if (roleHierarchy.TryGetValue(matchingRole.Key, out var userLevel) &&
                roleHierarchy.TryGetValue(requiredRole, out var requiredLevel) &&
                userLevel >= requiredLevel)
            {
                await _next(context);
                return;
            }

            context.Response.StatusCode = 403;
            await context.Response.WriteAsync("Unauthorized: insufficient privileges.");
        }




        [AttributeUsage(AttributeTargets.Class | AttributeTargets.Method, AllowMultiple = false)]
        public class ApiKeyRoleAttribute : Attribute
        {
            public string Role { get; }

            public ApiKeyRoleAttribute(string role)
            {
                Role = role;
            }
        }
    }
}
