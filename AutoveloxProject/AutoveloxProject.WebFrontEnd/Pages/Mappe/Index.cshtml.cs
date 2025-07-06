using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using System.Net.Http.Json;
using Autovelox.Data.Models;
using AutoveloxProject.WebAPI.dto;

namespace AutoveloxProject.WebFrontEnd.Pages.Mappe
{
    public class IndexModel : PageModel
    {
        private readonly HttpClient _http;
        private readonly IConfiguration _config;

        public List<MappaDTO> AutoveloxList { get; set; } = new();

        public IndexModel(HttpClient http, IConfiguration config)
        {
            _http = http;
            _config = config;
        }

        public async Task OnGetAsync()
        {
            var url = $"{_config["ApiBaseUrl"]}/api/Mappe";
            AutoveloxList = await _http.GetFromJsonAsync<List<MappaDTO>>(url) ?? new();
        }

        public async Task<IActionResult> OnPostDeleteAsync(int id)
        {
            var apiKey = _config["ApiKeys:SuperUser"]; // or "Regular", depending on the user's role
            var url = $"{_config["ApiBaseUrl"]}/api/Mappe/deleteAutoveloxById?id={id}";

            var request = new HttpRequestMessage(HttpMethod.Delete, url);
            request.Headers.Add("X-Api-Key", apiKey); // Add API key to the header

            var response = await _http.SendAsync(request);

            return response.IsSuccessStatusCode ? RedirectToPage() : BadRequest("Failed to delete; " + response.ReasonPhrase);
        }
    }
}
