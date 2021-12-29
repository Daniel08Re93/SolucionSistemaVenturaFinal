using System.Text;
using System.Data;
using System.Data.SqlClient;
using Entities;
using Data;

namespace Business
{
    public class B_Correo
    {
        public DataTable Correo_List()
        {
            return D_Correo.Correo_List();
        }
    }
}
