using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data.SqlClient;
using System.Configuration;

namespace Data
{
    public static class Conexion
    {

        public static SqlConnection ObtenerConexion()
        {
            var ConexionDb = System.Configuration.ConfigurationManager.ConnectionStrings["BDVentura"].ConnectionString;

            return new SqlConnection(ConexionDb);
        }


    }
}
