using System;
using System.Data;
using System.Data.SqlClient;
using System.Runtime.InteropServices;
using Entities;
using Data;
using Utilitarios;

namespace Business
{
    public class B_Alertas
    {
        public DataTable Alertas_GetItems(E_Alertas E_Alertas)
        {
            return D_Alertas.Alertas_GetItems(E_Alertas);
        }

        public int Alertas_UpdateCascade(E_Alertas E_Alertas, DataTable tblAlertas)
        {
            return D_Alertas.Alertas_UpdateCascade(E_Alertas, tblAlertas);
        }
    }
}
