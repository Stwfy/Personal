// Controllers/MappeController.cs
using Autovelox.Data.Models;
using AutoveloxDapper.Dto;
using Microsoft.AspNetCore.Mvc;
using System.Threading.Tasks;

[ApiController]
[Route("api/[controller]")]
public class MappeController : ControllerBase
{
    private readonly MappaRepository _repo;

    public MappeController(MappaRepository repo)
    {
        _repo = repo;
    }

    [HttpPost("addAutovelox")]
    public async Task<IActionResult> AddAutovelox([FromBody] MappaCreateDto dto)
    {
        if (dto == null)
            return BadRequest("Invalid data");

        try
        {
            // Map DTO to Entity
            var mappa = new Mappa
            {
                IdComune = dto.IdComune,
                Nome = dto.Nome,
                AnnoInserimento = dto.AnnoInserimento,
                DataOraInserimento = dto.DataOraInserimento,
                IdentificatoreOpenStreetMap = dto.IdentificatoreOpenStreetMap,
                Longitudine = dto.Longitudine,
                Latitudine = dto.Latitudine
            };

            var newId = await _repo.AddMappaAsync(mappa);

            return CreatedAtAction(nameof(GetAutovelox), new { id = newId }, new { message = "Autovelox inserito correttamente" });
        }
        catch (Exception ex)
        {
            return StatusCode(500, ex.Message);
        }
    }


    [HttpGet("{id}")]
    public async Task<IActionResult> GetAutovelox(int id)
    {
        var mappa = await _repo.GetMappaByIdAsync(id);
        if (mappa == null)
            return NotFound($"Mappa with ID {id} not found.");

        return Ok(mappa);
    }


    [HttpGet("filtered")]
    public async Task<IActionResult> GetFilteredMappe([FromQuery] string? comune, [FromQuery] string? provincia, [FromQuery] string? regione)
    {
        var result = await _repo.GetFilteredMappeAsync(comune, provincia, regione);
        return Ok(result);
    }

    [HttpPut("{id}")]
    public async Task<IActionResult> UpdateAutovelox(int id, [FromBody] Mappa mappa)
    {
        if (id != mappa.Id)
            return BadRequest("ID mismatch");

        try
        {
            var updated = await _repo.UpdateMappaAsync(mappa);
            return updated ? Ok("Autovelox aggiornato") : NotFound("Not found");
        }
        catch (Exception ex)
        {
            return StatusCode(500, ex.Message);
        }
    }

}
