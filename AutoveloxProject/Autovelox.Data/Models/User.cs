﻿using System;
using System.Collections.Generic;

namespace Autovelox.Data.Models;

public partial class User
{
    public int IdUser { get; set; }

    public string Username { get; set; } = null!;

    public string Password { get; set; } = null!;

    public int IdRole { get; set; }
}
