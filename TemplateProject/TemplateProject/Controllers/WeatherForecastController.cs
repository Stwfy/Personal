using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Mvc;
using TemplateProject.API.Enum;

namespace TemplateProject.Controllers
{
    [ApiController]
    [Route("[controller]")]
    public class WeatherForecastController : ControllerBase
    {
        private static readonly string[] Summaries = new[]
        {
            "Freezing", "Bracing", "Chilly", "Cool", "Mild", "Warm", "Balmy", "Hot", "Sweltering", "Scorching"
        };

        private readonly ILogger<WeatherForecastController> _logger;

        public WeatherForecastController(ILogger<WeatherForecastController> logger)
        {
            _logger = logger;
        }
        [Authorize]
        [HttpGet(Name = "GetWeatherForecast")]
        public IEnumerable<WeatherForecast> Get()
        {
            return Enumerable.Range(1, 5).Select(index => new WeatherForecast
            {
                Date = DateOnly.FromDateTime(DateTime.Now.AddDays(index)),
                TemperatureC = Random.Shared.Next(-20, 55),
                Summary = Summaries[Random.Shared.Next(Summaries.Length)]
            })
            .ToArray();
        }

        [Authorize]
        [HttpGet("secure-data")]
        public IActionResult GetSecureData()
        {
            return Ok("You are authenticated with a valid JWT!");
        }

        [Authorize(Roles = Roles.Admin)]
        [HttpGet("secure-admin")]
        public IActionResult GetAdminData()
        {
            return Ok("This is only for admin role (ID_ROLE = 1,Admin)");
        }

        [Authorize(Roles = "1,2")]
        [HttpGet("secure-both")]
        public IActionResult GetForBothRoles()
        {
            return Ok("Accessible to both role 1,ADMIN and 2,USER users.");
        }

    }
}
