using System;
using System.Collections.Generic;

namespace WebApplication1.Models;

public partial class Provincium
{
    public int Id { get; set; }

    public int IdRegione { get; set; }

    public string? Denominazione { get; set; }

    public string? Sigla { get; set; }

    public virtual ICollection<Comune> Comunes { get; set; } = new List<Comune>();

    public virtual Regione IdRegioneNavigation { get; set; } = null!;
}
