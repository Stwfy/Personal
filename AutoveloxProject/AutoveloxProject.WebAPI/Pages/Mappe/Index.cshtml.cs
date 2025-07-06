using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Autovelox.Data.Models;
using System.Net.Http.Json;

namespace Mappe
{
    public class IndexModel : PageModel
    {
        private readonly HttpClient _http;
        private readonly string apiUrl = "https://localhost:7051";
        public IndexModel(IHttpClientFactory factory)
        {
            _http = factory.CreateClient("api");
        }

        public List<Mappa> AutoveloxList { get; set; } = new();

        [BindProperty(SupportsGet = true)]
        public string? FilterComune { get; set; }

        [BindProperty(SupportsGet = true)]
        public string? FilterProvincia { get; set; }

        [BindProperty(SupportsGet = true)]
        public string? FilterRegione { get; set; }

        public async Task OnGetAsync()
        {
            var url = "/api/Mappe/filtered";

            if (!string.IsNullOrWhiteSpace(FilterComune) ||
                !string.IsNullOrWhiteSpace(FilterProvincia) ||
                !string.IsNullOrWhiteSpace(FilterRegione))
            {
                url += $"?comune={FilterComune}&provincia={FilterProvincia}&regione={FilterRegione}";
            }

            AutoveloxList = await _http.GetFromJsonAsync<List<Mappa>>($"{apiUrl}/api/Mappe") ?? new();
        }
    }
}
