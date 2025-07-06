using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace TemplateProject.FrontEnd.Pages
{
    // Pages/Login.cshtml.cs
    public class LoginModel : PageModel
    {
        [BindProperty] public string Username { get; set; }
        [BindProperty] public string Password { get; set; }
        public string ErrorMessage { get; set; }

        public async Task<IActionResult> OnPostAsync()
        {
            using var client = new HttpClient();
            var loginData = new { Username, Password };
            var response = await client.PostAsJsonAsync("https://localhost:7058/api/auth/login", loginData);

            if (response.IsSuccessStatusCode)
            {
                var json = await response.Content.ReadFromJsonAsync<Dictionary<string, string>>();
                var token = json["token"];

                // Save the token in a cookie
                HttpContext.Response.Cookies.Append("jwt", token, new CookieOptions
                {
                    HttpOnly = true,
                    Secure = true,
                    SameSite = SameSiteMode.Strict
                });

                return RedirectToPage("/Index");
            }

            ErrorMessage = "Login failed";
            return Page();
        }
    }

}
