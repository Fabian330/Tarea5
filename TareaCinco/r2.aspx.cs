﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TareaCinco
{
    public partial class r2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void bSiguiente_Click(object sender, EventArgs e)
        {
            Persona.r2 = DropDownList1.SelectedValue;

            Response.Redirect("r3.aspx");
        }
    }
}