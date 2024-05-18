using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P1
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            String nombre = txtNombre.Text;
            String apellido = txtApellido.Text;
            String Email =txtEmail.Text;
            String Celular=txtCelular.Text;
            String Texto=txtConsulta.Text;
            lblMensaje.Text = "El correo fue enviado correctamente a " + nombre + " " + apellido;
            lbl2.Text = "Email: " + Email + " " + "             Celular" + " " + Celular;
            lbl3.Text = "Su mensaje fue: " + Texto; 
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            // Redireccionar a WebForm2.aspx
            Response.Redirect("Index.aspx");
        }
    }
}