
using Autovelox.Data.Models;
using AutoveloxProject.ApiKeySupport;
using AutoveloxProject.WebAPI.Service;
using Microsoft.EntityFrameworkCore;
using Microsoft.OpenApi.Models;
using System.Text.Json.Serialization;

namespace AutoveloxProject.WebAPI
{
    public class Program
    {
        public static void Main(string[] args)
        {
            var builder = WebApplication.CreateBuilder(args);

            builder.Services.AddScoped<MappaService>();
            builder.Services.AddScoped<LuoghiService>();

            builder.Services.AddControllers()
                .AddJsonOptions(options =>
                {
                    //options.JsonSerializerOptions.ReferenceHandler = ReferenceHandler.Preserve;
                    //options.JsonSerializerOptions.WriteIndented = true;
                });

            builder.Services.AddDbContext<AutoveloxContext>(options =>
                options.UseSqlServer(builder.Configuration.GetConnectionString("DefaultConnection"))
                       .LogTo(Console.WriteLine, Microsoft.Extensions.Logging.LogLevel.Information)
            );

            builder.Services.AddEndpointsApiExplorer();
            builder.Services.AddSwaggerGen(c =>
            {
                c.AddSecurityDefinition("ApiKey", new OpenApiSecurityScheme
                {
                    In = ParameterLocation.Header,
                    Name = "X-API-KEY",
                    Type = SecuritySchemeType.ApiKey,
                    Description = "API Key needed to access the endpoints"
                });

                c.AddSecurityRequirement(new OpenApiSecurityRequirement
                {
                    {
                        new OpenApiSecurityScheme
                        {
                            Reference = new OpenApiReference { Type = ReferenceType.SecurityScheme, Id = "ApiKey" }
                        },
                        Array.Empty<string>()
                    }
                });

                c.OperationFilter<UnauthorizedResponseOperationFilter>(); // optional
            });

            var app = builder.Build();

            app.UseWhen(ctx => ctx.Request.Path.StartsWithSegments("/api"), builder =>
            {
                builder.UseMiddleware<ApiKeyMiddleware>();
            });

            // Configure the HTTP request pipeline.
            if (app.Environment.IsDevelopment())
            {
                app.UseSwagger();
                app.UseSwaggerUI();
            }

            app.UseHttpsRedirection();
            app.UseDeveloperExceptionPage();
            app.UseAuthorization();

            app.MapControllers();

            app.Run();
        }
    }
}
