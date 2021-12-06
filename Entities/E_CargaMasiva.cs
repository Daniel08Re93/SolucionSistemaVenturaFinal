using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Entities
{
    public class E_CargaMasiva
    {
        public int IdCargaMasiva { get; set; }
        public string Descripcion { get; set; }
        public byte[] ArchivoExcel { get; set; }
    }
}
