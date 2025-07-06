using System;
using System.Collections.Generic;

namespace Autovelox.Data.Models;

public partial class Provincia
{
    public int Id { get; set; }

    public int IdRegione { get; set; }

    public string? Denominazione { get; set; }

    public string? Sigla { get; set; }

}
