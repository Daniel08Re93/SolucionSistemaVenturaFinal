using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using Data;
using System.Data.SqlClient;
namespace Business
{
    public class B_Conexion
    {
        public SqlConnection ObtenerConexion()
        {
            return Conexion.ObtenerConexion();
        }

    }
}
