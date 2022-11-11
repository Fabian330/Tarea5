using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TareaCinco
{
    public partial class Inicio : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bIniciar_Click(object sender, EventArgs e)
        {
            Response.Redirect("Datos.aspx");
        }

        protected void bReportes_Click(object sender, EventArgs e)
        {
            Response.Redirect("Reportes.aspx");
        }
    }
}