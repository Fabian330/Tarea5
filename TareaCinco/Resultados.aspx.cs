using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TareaCinco
{
    public partial class Resultados : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int puntaje = 0;
            int PM = 0;
            int PB = 0;
            String c = "Correcta";
            String i = "Incorrecta";

            Label1.Text = "Cedula: "+Persona.cedula;
            Label2.Text = "Nombre: "+Persona.nombre;
            Label3.Text = "Genero: "+Persona.genero;
            Label4.Text = "Respuesta 1: " + Persona.r1;
            Label5.Text = "Respuesta 2: " + Persona.r2;
            Label6.Text = "Respuesta 3: " + Persona.r3;

            if (Persona.r1 == "f") { Label7.Text = "Pregunta 1: "+c;  PB += 1; puntaje += 3; }
            else { Label7.Text = "Pregunta 1: " + i; PM += 1; }

            if (Persona.r2 == "b") { Label8.Text = "Pregunta 2: " + c; PB += 1; puntaje += 3; }
            else { Label8.Text = "Pregunta 2: " + i; PM += 1; }

            if (Persona.r3 == "a") { Label9.Text = "Pregunta 3: " + c; PB += 1; puntaje += 3; }
            else { Label9.Text = "Pregunta 3: " + i; PM += 1; }

            Label10.Text = "Cantidad de preguntas correctas: " + PB;
            Label11.Text = "Cantidad de preguntas incorrectas: " + PM;
            Label12.Text = "Puntuación: " + puntaje;

        }

        protected void bVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("Inicio.aspx");
        }
    }
}