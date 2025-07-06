// Data/MappaRepository.cs
using Autovelox.Data.Models;
using Dapper;
using Microsoft.AspNetCore.Connections;
using Microsoft.Data.SqlClient;
using Microsoft.Extensions.Configuration;

public class MappaRepository
{
    private readonly IConfiguration _config;

    public MappaRepository(IConfiguration config)
    {
        _config = config;
    }

    private SqlConnection GetConnection()
    {
        return new SqlConnection(_config.GetConnectionString("DefaultConnection"));
    }

    public async Task<int> AddMappaAsync(Mappa mappa)
    {
        var sql = @"
            INSERT INTO Mappa (IdComune, Nome, AnnoInserimento, IdentificatoreOpenStreetMap, Longitudine, Latitudine, DataOraInserimento)
            VALUES (@IdComune, @Nome, @AnnoInserimento, @IdentificatoreOpenStreetMap, @Longitudine, @Latitudine, GETUTCDATE());
            SELECT SCOPE_IDENTITY();";

        using var conn = GetConnection();
        return await conn.ExecuteScalarAsync<int>(sql, mappa);
    }

    public async Task<Mappa?> GetMappaByIdAsync(int id)
    {
        var sql = "SELECT * FROM Mappa WHERE Id = @id";

        using var conn = GetConnection();
        var result = await conn.QueryFirstOrDefaultAsync<Mappa>(sql, new { id });
        return result;
    }

    public async Task<IEnumerable<Mappa>> GetFilteredMappeAsync(string? comune, string? provincia, string? regione)
    {
        var sql = @"
        SELECT m.*
        FROM Mappa m
        JOIN Comune c ON m.IdComune = c.IdComune
        JOIN Provincia p ON c.IdProvincia = p.Id
        JOIN Regione r ON p.IdRegione = r.Id
        WHERE (@comune IS NULL OR c.Denominazione LIKE '%' + @comune + '%')
          AND (@provincia IS NULL OR p.Denominazione LIKE '%' + @provincia + '%')
          AND (@regione IS NULL OR r.Denominazione LIKE '%' + @regione + '%')
        ORDER BY m.AnnoInserimento DESC";

        using var conn = GetConnection();
        var results = await conn.QueryAsync<Mappa>(sql, new { comune, provincia, regione });
        return results;
    }

    // Repositories/MappaRepository.cs
    public async Task<bool> UpdateMappaAsync(Mappa mappa)
    {
        const string sql = @"
        UPDATE Mappe
        SET IdComune = @IdComune,
            Nome = @Nome,
            AnnoInserimento = @AnnoInserimento,
            DataOraInserimento = @DataOraInserimento,
            IdentificatoreOpenStreetMap = @IdentificatoreOpenStreetMap,
            Longitudine = @Longitudine,
            Latitudine = @Latitudine
        WHERE IdMappa = @IdMappa";

        using var connection = GetConnection();
        var rowsAffected = await connection.ExecuteAsync(sql, mappa);

        return rowsAffected > 0;
    }


}
