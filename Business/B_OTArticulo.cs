using System;
using System.Data;
using System.Data.SqlClient;
using System.Diagnostics;
using System.Runtime.InteropServices;
using Entities;
using Data;
using Utilitarios;


namespace Business
{
    public class B_OTArticulo
    {
        public string BodyEmail(E_OT E_OT)
        {
            return D_OTArticulo.BodyEmail(E_OT);
        }

       
    }
}
