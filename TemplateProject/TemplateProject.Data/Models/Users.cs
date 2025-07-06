using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TemplateProject.Data.Models
{
    public class Users
    {
        public int ID_USER { get; set; }
        public string USERNAME { get; set; }
        public string PASSWORD { get; set; }
        public int ID_ROLE { get; set; }
    }
}
