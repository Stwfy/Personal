namespace AutoveloxProject.WebAPI.dto
{
    public class MappaDTO
    {
        public int Id { get; set; }

        public int? IdComune { get; set; }

        public string? Nome { get; set; }

        public int AnnoInserimento { get; set; }

        public DateTime DataOraInserimento { get; set; }

        public double IdentificatoreOpenStreetMap { get; set; }

        public decimal Longitudine { get; set; }

        public decimal Latitudine { get; set; }

        public string? ComuneNome { get; set; }
        public string? ProvinciaNome { get; set; }
        public string? RegioneNome { get; set; }
    }

    public class MappaCreateDTO
    {
        public int IdComune { get; set; }
        public string? Nome { get; set; }
        public int AnnoInserimento { get; set; }
        public double IdentificatoreOpenStreetMap { get; set; }
        public decimal Longitudine { get; set; }
        public decimal Latitudine { get; set; }
    }

    public class MappaUpdateDTO
    {
        public int Id { get; set; }
        public int? IdComune { get; set; }
        public string? Nome { get; set; }
        public int AnnoInserimento { get; set; }
        public double IdentificatoreOpenStreetMap { get; set; }
        public decimal Longitudine { get; set; }
        public decimal Latitudine { get; set; }
    }

    public class UpdateResultDTO
    {
        public bool Success { get; set; }
        public string? ErrorMessage { get; set; }
        public MappaDTO? UpdatedMap { get; set; }
    }

}
