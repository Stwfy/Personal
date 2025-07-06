using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc.RazorPages;
using System.Net.Http.Headers;

namespace TemplateProject.FrontEnd.Pages
{
    public class SecureDataModel : PageModel
    {
        public string ApiResult { get; set; }

        public async Task OnGetAsync()
        {
            var token = HttpContext.Request.Cookies["jwt"];

            using var client = new HttpClient();
            client.DefaultRequestHeaders.Authorization = new AuthenticationHeaderValue("Bearer", token);

            var response = await client.GetAsync("https://localhost:7058/WeatherForecast/secure-data");

            if (response.IsSuccessStatusCode)
            {
                ApiResult = await response.Content.ReadAsStringAsync();
            }
            else
            {
                ApiResult = "Unauthorized or error.";
            }
        }
    }
}
