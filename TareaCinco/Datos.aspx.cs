using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TareaCinco
{
    public partial class Datos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bSiguiente_Click(object sender, EventArgs e)
        {
            Persona.cedula = tCedula.Text;
            Persona.nombre = tNombre.Text;

            if (rF.Checked) { Persona.genero = "F"; }
            else { Persona.genero = "M"; }


            Response.Redirect("r1.aspx");
        }
    }
}