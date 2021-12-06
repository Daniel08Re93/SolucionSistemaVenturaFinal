using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using Entities;
using Data;

namespace Business
{
    public class B_Programacion
    {
        public DataTable Bitacora_List()
        {
            return D_Programacion.Bitacora_List();
        }

        public DataTable ObtenerDatosHI()
        {
            return D_Programacion.ObtenerDatosHI();
        }

        public int Programacion_BeforeCreate(DataTable tblBitacora)
        {
            return D_Programacion.Programacion_BeforeCreate(tblBitacora);
        }

        public int ProgramacionDet_Load(E_Programacion E_Programacion)
        {
            return D_Programacion.ProgramacionDet_Load(E_Programacion);
        }
        public int Programacion_UpdateCascade(E_Programacion E_Programacion, DataTable tblBitacora, DataTable tblProgramacionDet)
        {
            return D_Programacion.Programacion_UpdateCascade(E_Programacion, tblBitacora, tblProgramacionDet);
        }

        public DataTable Bitacora_GetStock(string LineNum)
        {
            return D_Programacion.Bitacora_GetStock(LineNum);
        }
    }
}
