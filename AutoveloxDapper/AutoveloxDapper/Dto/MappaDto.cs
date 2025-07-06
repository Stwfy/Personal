namespace AutoveloxDapper.Dto
{
    public class MappaDto
    {

    }

    public class MappaCreateDto
    {
        public int? IdComune { get; set; }
        public string Nome { get; set; }
        public int AnnoInserimento { get; set; }
        public DateTime DataOraInserimento { get; set; }
        public double IdentificatoreOpenStreetMap { get; set; }
        public decimal Longitudine { get; set; }
        public decimal Latitudine { get; set; }
    }

}
