using Microsoft.OpenApi.Models;
using Swashbuckle.AspNetCore.SwaggerGen;

namespace AutoveloxProject.ApiKeySupport
{
    public class UnauthorizedResponseOperationFilter : IOperationFilter
    {
        public void Apply(OpenApiOperation operation, OperationFilterContext context)
        {
            operation.Responses.TryAdd("401", new OpenApiResponse { Description = "Unauthorized – API Key was missing or invalid" });
        }
    }
}
