using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TareaCinco
{
    public partial class r3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void salvar()
        {
            String s = System.Configuration.ConfigurationManager.ConnectionStrings["TareaCincoConnectionString"].ConnectionString;
            SqlConnection conexion = new SqlConnection(s);
            conexion.Open();
            SqlCommand comando = new SqlCommand(" INSERT INTO Persona(cedulaP, nombre, genero) VALUES('" + Persona.cedula + "', '" + Persona.nombre + "', '" + Persona.genero + "')", conexion);
            comando.ExecuteNonQuery();
            conexion.Close();

            conexion.Open();
            comando = new SqlCommand(" INSERT INTO Respuestas VALUES('" + Persona.cedula + "', '" + Persona.r1 + "', '" + Persona.r2 + "','" + Persona.r3 + "')", conexion);
            comando.ExecuteNonQuery();
            conexion.Close();
        }

        protected void bGuardar_Click(object sender, EventArgs e)
        {
            Persona.r3 = DropDownList1.SelectedValue;

            salvar();

            Response.Redirect("Resultados.aspx");
        }
    }
}