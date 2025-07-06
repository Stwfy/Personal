using Autovelox.Data.Models;
using Dapper;
using Microsoft.Data.SqlClient;

namespace AutoveloxDapper.Repo
{

    public class LuoghiRepository
    {
        private readonly IConfiguration _config;

        public LuoghiRepository(IConfiguration config)
        {
            _config = config;
        }

        private SqlConnection GetConnection()
        {
            return new SqlConnection(_config.GetConnectionString("DefaultConnection"));
        }


        public async Task<IEnumerable<Regione>> GetRegioniAsync()
        {
            var sql = "SELECT * FROM Regione";
            using var conn = GetConnection();
            var results = await conn.QueryAsync<Regione>(sql);
            return results;
        }

        public async Task<IEnumerable<Comune>> GetComuniAsync()
        {
            var sql = "SELECT IdComune, Denominazione FROM Comune ORDER BY Denominazione";

            using var conn = GetConnection();
            var response = await conn.QueryAsync<Comune>(sql);
            return response;
        }

        public async Task<IEnumerable<Comune>> GetComuniByProvincia(string provincia)
        {
            var sql = @"SELECT c.* FROM Comune c
                INNER JOIN Provincia p on c.IdProvincia = p.Id
                WHERE p.Denominazione LIKE @provincia";

            using var conn = GetConnection();
            var response = await conn.QueryAsync<Comune>(sql, new { provincia });
            return response;
        }

        public async Task<IEnumerable<Provincia>> GetProvinceByRegione(string regione)
        {
            var sql = @"SELECT p.* FROM Provincia p
                INNER JOIN Regione r on p.IdRegione = r.Id
                WHERE r.Denominazione LIKE @regione";

            using var conn = GetConnection();
            var response = await conn.QueryAsync<Provincia>(sql, new { regione });

            return response;
        }

        public async Task<IEnumerable<Comune>> GetComuniByRegione(string regione)
        {
            var sql = @"SELECT c.* FROM Comune c
                INNER JOIN Provincia p on c.IdProvincia = p.Id
                INNER JOIN Regione r on r.Id = p.IdRegione
                WHERE r.Denominazione LIKE @regione";

            using var conn = GetConnection();
            var response = await conn.QueryAsync<Comune>(sql, new { regione });
            return response;
        }

    }
}
