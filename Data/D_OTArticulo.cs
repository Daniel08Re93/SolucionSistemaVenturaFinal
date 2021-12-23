using System;
using System.Data;
using System.Data.Common;
using System.Data.SqlClient;
using Entities;
using System.Text;

namespace Data
{
    public sealed class D_OTArticulo
    {
        public static DataTable DataBodyEmail(E_OT E_OT)
        {
            DataTable tbl = new DataTable();
            using (SqlConnection cx = Conexion.ObtenerConexion())
            {
                SqlCommand cmd = new SqlCommand("OTRepuestosDev_List", cx);
                cmd.CommandType = CommandType.StoredProcedure;
                cmd.Parameters.Add("@IdOT", SqlDbType.Int).Value = E_OT.IdOT;
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                da.Fill(tbl);
                return tbl;
            }
        }

        public static string BodyEmail(E_OT E_OT)
        {
            string strBody = "";
            DataTable dtOTRep = new DataTable();
            dtOTRep = DataBodyEmail(E_OT);

            StringBuilder sbBody = new StringBuilder();
            sbBody.Append("<html>");
            sbBody.Append("<body style='font-family:Verdana;'>");
            sbBody.Append("<table style='width:430px;font-size:12'>");
            sbBody.Append("<tr>");
            for(int i = 0; i < dtOTRep.Rows.Count; i++)
            {
                sbBody.Append("<td style='width:180px;'>´Código Repuestos: </td>");
                sbBody.Append("<td style='width:250px;'>" + dtOTRep.Rows[i]["CodigoSAP"].ToString() + "</td>");
                sbBody.Append("<td style='width:180px;'>Desc Repuestos: </td>");
                sbBody.Append("<td style='width:250px;'>" + dtOTRep.Rows[i]["DescripcionSAP"].ToString() + "</td>");
                sbBody.Append("<td style='width:180px;'>Cantidad a Devolver: </td>");
                sbBody.Append("<td style='width:250px;'>" + dtOTRep.Rows[i]["CANT_DEV"].ToString() + "</td>");
            }         
            sbBody.Append("</tr>");
            sbBody.Append("</table>");
            sbBody.Append("</body>");
            sbBody.Append("</html>");
            strBody = sbBody.ToString();

            return strBody;
        }
    }
}
