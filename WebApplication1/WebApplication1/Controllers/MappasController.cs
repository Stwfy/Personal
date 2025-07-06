using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using WebApplication1.Models;
using static WebApplication1.ApiKeySupport.ApiKeyMiddleware;

namespace WebApplication1.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    //[ProducesResponseType(StatusCodes.Status200OK)]
    //[ProducesResponseType(StatusCodes.Status401Unauthorized)]
    //[ProducesResponseType(StatusCodes.Status403Forbidden)]
    public class MappasController : ControllerBase
    {
        private readonly AutoveloxFinalContext _context;

        public MappasController(AutoveloxFinalContext context)
        {
            _context = context;
        }

        // GET: api/Mappas
        [HttpGet]
        public async Task<ActionResult<IEnumerable<Mappa>>> GetMappas()
        {
            return await _context.Mappas.ToListAsync();
        }

        // GET: api/Mappas/5
        [HttpGet("{id}")]
        [ApiKeyRole("Regular")]
        public async Task<ActionResult<Mappa>> GetMappa(int id)
        {
            var mappa = await _context.Mappas.FindAsync(id);

            if (mappa == null)
            {
                return NotFound();
            }

            return mappa;
        }

        //GET: api/Mappa/Comune/Torino
        [HttpGet("comune/{comune}")]
        [ApiKeyRole("Regular")]
        public async Task<IActionResult> getMappaByComune(string comune)
        {
            var mappa = await _context.Mappas
                .Where(m => m.IdComuneNavigation.Denominazione.ToLower() == comune.ToLower())
                .ToListAsync();

            return Ok(mappa);
        }

        //GET: api/Mappa/Comune/Torino
        [HttpGet("provincia/{provincia}")]
        [ApiKeyRole("Regular")]
        public async Task<IActionResult> getMappaByProvincia(string provincia)
        {
            var mappa = await _context.Mappas
                .Where(m => m.IdComuneNavigation.IdProvinciaNavigation.Denominazione.ToLower() == provincia.ToLower())
                .ToListAsync();

            return Ok(mappa);
        }


        // PUT: api/Mappas/5
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPut("{id}")]
        [ApiKeyRole("SuperUser")]
        public async Task<IActionResult> PutMappa(int id, Mappa mappa)
        {
            if (id != mappa.Id)
            {
                return BadRequest();
            }

            _context.Entry(mappa).State = EntityState.Modified;

            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateConcurrencyException)
            {
                if (!MappaExists(id))
                {
                    return NotFound();
                }
                else
                {
                    throw;
                }
            }

            return NoContent();
        }

        // POST: api/Mappas
        // To protect from overposting attacks, see https://go.microsoft.com/fwlink/?linkid=2123754
        [HttpPost]
        [ApiKeyRole("SuperUser")]
        public async Task<ActionResult<Mappa>> PostMappa(Mappa mappa)
        {
            _context.Mappas.Add(mappa);
            try
            {
                await _context.SaveChangesAsync();
            }
            catch (DbUpdateException)
            {
                if (MappaExists(mappa.Id))
                {
                    return Conflict();
                }
                else
                {
                    throw;
                }
            }

            return CreatedAtAction("GetMappa", new { id = mappa.Id }, mappa);
        }

        // DELETE: api/Mappas/5
        [HttpDelete("{id}")]
        [ApiKeyRole("SuperUser")]
        public async Task<IActionResult> DeleteMappa(int id)
        {
            var mappa = await _context.Mappas.FindAsync(id);
            if (mappa == null)
            {
                return NotFound();
            }

            _context.Mappas.Remove(mappa);
            await _context.SaveChangesAsync();

            return NoContent();
        }

        private bool MappaExists(int id)
        {
            return _context.Mappas.Any(e => e.Id == id);
        }
    }
}
