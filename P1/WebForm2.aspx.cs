using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnunir_Click(object sender, EventArgs e)
        {
            // convertimos el texto de las cajas a numeros y sumamos
            String nombre = txtNombre.Text;
            String apellido = txtApellido.Text;
            String resultado = nombre + " " + apellido;

            //Mostramos el resultado en el Label
            lblResultado.Text = "Resultado: " + resultado.ToString();
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            // Redireccionar a WebForm2.aspx
            Response.Redirect("Index.aspx");
        }
      
    }
}