using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Entities
{
    public class E_Menu
    {
        public int IdMenu { get; set; }
        public string CodMenu { get; set; }
        public string Menu { get; set; }
        public int IdMenuPadre { get; set; }
        public string MenuPadre { get; set; }
    }
}
