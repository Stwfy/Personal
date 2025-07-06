﻿using System;
using System.Collections.Generic;

namespace WebApplication1.Models;

public partial class RipartizioneGeografica
{
    public int Id { get; set; }

    public string Denominazione { get; set; } = null!;

    public virtual ICollection<Regione> Regiones { get; set; } = new List<Regione>();
}
