using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P1
{
    public partial class WebForm7 : System.Web.UI.Page
    {


        // Variable de instancia
        int instanciaVariable = 20;

        // Variable estática
        static int estaticaVariable = 30;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Variable local
            int localVariable = 10;

            // Llamar al método para mostrar las variables
            MostrarVariables(localVariable);
        }

        private void MostrarVariables(int localVariable)
        {
            // Crear el mensaje para mostrar las variables
            string mensaje = $"Variable Local: {localVariable}<br>" +
                             $"Variable de Instancia: {instanciaVariable}<br>" +
                             $"Variable Estática: {estaticaVariable}";

            // Mostrar el mensaje en el Label
            LabelResult.Text = mensaje;
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }
    }
}