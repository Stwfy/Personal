using System;
using System.Collections.Generic;

namespace Autovelox.Data.Models;

public partial class Role
{
    public int IdRole { get; set; }

    public string? Description { get; set; }

    public string? ApiKey { get; set; }
}
