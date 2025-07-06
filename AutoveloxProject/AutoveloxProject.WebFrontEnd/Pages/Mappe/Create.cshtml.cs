using Autovelox.Data.Models;
using AutoveloxProject.WebAPI.dto;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.AspNetCore.Mvc.Rendering;
using System.Collections.Generic;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Json;
using System.Threading.Tasks;

namespace AutoveloxProject.WebFrontEnd.Pages.Mappe
{
    public class CreateModel : PageModel
    {
        private readonly HttpClient _http;
        private readonly IConfiguration _config;

        public CreateModel(HttpClient http, IConfiguration config)
        {
            _http = http;
            _config = config;
        }

        [BindProperty]
        public MappaCreateDTO NewAutovelox { get; set; } = new();

        public List<SelectListItem> ComuniOptions { get; set; }

        public async Task<IActionResult> OnGetAsync()
        {
            var comuniUrl = $"{_config["ApiBaseUrl"]}/api/Luoghi/allComuni";
            var apiKey = _config["ApiKeys:SuperUser"];

            var request = new HttpRequestMessage(HttpMethod.Get, comuniUrl);
            request.Headers.Add("X-API-KEY", apiKey);

            var response = await _http.SendAsync(request);

            if (!response.IsSuccessStatusCode)
            {
                ModelState.AddModelError("", "Unable to fetch comuni list.");
                return Page();
            }

            var comuni = await response.Content.ReadFromJsonAsync<List<Comune>>();

            ComuniOptions = comuni
                .OrderBy(c => c.Denominazione)
                .Select(c => new SelectListItem
                {
                    Value = c.IdComune.ToString(),
                    Text = c.Denominazione
                }).ToList();

            return Page();
        }

        public async Task<IActionResult> OnPostAsync()
        {
            var url = $"{_config["ApiBaseUrl"]}/api/Mappe/addAutovelox";
            var apiKey = _config["ApiKeys:SuperUser"];

            var request = new HttpRequestMessage(HttpMethod.Post, url)
            {
                Content = JsonContent.Create(NewAutovelox)
            };
            request.Headers.Add("X-API-KEY", apiKey);

            var response = await _http.SendAsync(request);

            if (response.IsSuccessStatusCode)
                return RedirectToPage("Index");

            ModelState.AddModelError("", "Failed to create autovelox.");
            return Page();
        }
    }
}
