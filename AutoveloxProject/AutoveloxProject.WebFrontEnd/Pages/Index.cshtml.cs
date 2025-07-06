using Autovelox.Data.Models;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace AutoveloxProject.WebFrontEnd.Pages
{
    public class IndexModel : PageModel
    {
        private readonly HttpClient _http;
        private readonly IConfiguration _config;

        public List<Mappa> AutoveloxList { get; set; } = new();

        public IndexModel(HttpClient http, IConfiguration config)
        {
            _http = http;
            _config = config;
        }

        public async Task OnGetAsync()
        {
            var apiUrl = _config["ApiBaseUrl"]; // e.g. "https://localhost:7043"
            AutoveloxList = await _http.GetFromJsonAsync<List<Mappa>>($"{apiUrl}/api/Mappe") ?? new();
        }
    }

}
