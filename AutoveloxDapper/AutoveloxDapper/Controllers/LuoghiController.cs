using AutoveloxDapper.Repo;
using Microsoft.AspNetCore.Mvc;

namespace AutoveloxDapper.Controllers
{
    [ApiController]
    [Route("api/[controller]")]
    public class LuoghiController : Controller
    {
        private readonly LuoghiRepository _repo;
        public LuoghiController(LuoghiRepository repo)
        {
            _repo = repo;
        }

        [HttpGet("allRegioni")]
        public async Task<IActionResult> GetRegioni()
        {
            var regioni = await _repo.GetRegioniAsync();
            return Ok(regioni);
        }

        [HttpGet("allComuni")]
        public async Task<IActionResult> GetComuni()
        {
            var comuni = await _repo.GetComuniAsync();
            return Ok(comuni);
        }

        [HttpGet("ComuniByProvincia")]
        public async Task<IActionResult> GetComuniByProvincia([FromQuery] string provincia)
        {
            var comuni = await _repo.GetComuniByProvincia(provincia);
            return Ok(comuni);
        }

        [HttpGet("ProvinceByRegione")]
        public async Task<IActionResult> GetProvinceByRegione([FromQuery] string regione)
        {
            var province = await _repo.GetProvinceByRegione(regione);
            return Ok(province);
        }

        [HttpGet("ComuniByRegione")]
        public async Task<IActionResult> GetComuniByRegione([FromQuery] string regione)
        {
            var comuni = await _repo.GetComuniByRegione(regione);
            return Ok(comuni);
        }

    }
}
