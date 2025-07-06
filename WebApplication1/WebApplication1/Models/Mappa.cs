﻿using System;
using System.Collections.Generic;

namespace WebApplication1.Models;

public partial class Mappa
{
    public int Id { get; set; }

    public int IdComune { get; set; }

    public string? Nome { get; set; }

    public int AnnoInserimento { get; set; }

    public int DataOraInserimento { get; set; }

    public double IdentificatoreOpenStreetMap { get; set; }

    public decimal Longitudine { get; set; }

    public decimal Latitudine { get; set; }

    public virtual Comune IdComuneNavigation { get; set; } = null!;
}
