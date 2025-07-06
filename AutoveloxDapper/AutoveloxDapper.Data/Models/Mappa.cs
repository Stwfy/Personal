using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace Autovelox.Data.Models;

public partial class Mappa
{
    [Key]
    public int Id { get; set; }

    public int? IdComune { get; set; }

    public string? Nome { get; set; }

    public int AnnoInserimento { get; set; }

    public DateTime DataOraInserimento { get; set; }

    public double IdentificatoreOpenStreetMap { get; set; }

    public decimal Longitudine { get; set; }

    public decimal Latitudine { get; set; }

}
