using Autovelox.Data.Models;
using AutoveloxProject.WebAPI.dto;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Drawing;
using System.Linq;
using System.Threading.Tasks;
using static AutoveloxProject.ApiKeySupport.ApiKeyMiddleware;

namespace AutoveloxProject.WebAPI.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    public class MappeController : ControllerBase
    {
        private readonly MappaService _mappaService;

        public MappeController(MappaService mappaService)
        {
            _mappaService = mappaService;
        }


        [HttpGet]
        public async Task<IActionResult> GetAllAutovelox()
        {
            var maps = await _mappaService.GetAllMappeAsync();
            return Ok(maps);
        }

        [HttpGet("filtered")]
        public async Task<IActionResult> GetAutoveloxByFilter(string? comune, string? provincia, string? regione)
        {
            var maps = await _mappaService.GetMapsByFilter(comune, provincia, regione);
            return Ok(maps);
        }

        [HttpGet("byId")]
        public async Task<IActionResult> GetAutoveloxById(int id)
        {
            var maps = await _mappaService.GetMapsById(id);
            return Ok(maps);
        }

        [ApiKeyRole("SuperUser")]
        [HttpDelete("deleteAutoveloxById")]
        public async Task<IActionResult> DeleteAutovelox(int id)
        {
            var map = await _mappaService.GetMapsById(id);
            if (map == null || !map.Any())
            {
                return NotFound();
            }
            // Assuming you have a method in MappaService to delete a map by ID
            await _mappaService.DeleteMapById(id);
            return Ok(map);
        }

        [ApiKeyRole("SuperUser")]
        [HttpPost("addAutovelox")]
        public async Task<IActionResult> AddAutovelox([FromBody] MappaCreateDTO mappaDto)
        {
            if (mappaDto == null)
            {
                return BadRequest("Invalid map data.");
            }

            var mappa = new Mappa
            {
                IdComune = mappaDto.IdComune,
                Nome = mappaDto.Nome,
                AnnoInserimento = mappaDto.AnnoInserimento,
                IdentificatoreOpenStreetMap = mappaDto.IdentificatoreOpenStreetMap,
                Longitudine = mappaDto.Longitudine,
                Latitudine = mappaDto.Latitudine,
                DataOraInserimento = DateTime.UtcNow
            };

            var addedMap = await _mappaService.AddMapAsync(mappa);
            return CreatedAtAction(nameof(GetAutoveloxById), new { id = addedMap.Id }, addedMap);
        }

        [ApiKeyRole("SuperUser")]
        [HttpPut("updateAutovelox")]
        public async Task<IActionResult> UpdateAutovelox([FromBody] MappaUpdateDTO mappaDto)
        {
            if (mappaDto == null || mappaDto.Id <= 0)
            {
                return BadRequest("Invalid map data.");
            }

            var result = await _mappaService.UpdateMapAsync(mappaDto);
            if (!result.Success)
            {
                return NotFound(result.ErrorMessage);
            }

            return Ok(result.UpdatedMap);
        }

    }
}
