using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P1
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnCalcularNotas_Click(object sender, EventArgs e)
        {
            double porcentaje07 = 0.07;
            double porcentaje014 = 0.14;
            double porcentaje021 = 0.21;

            double eva1 = double.Parse(TextBoxEva1.Text);
            double eva2 = double.Parse(TextBoxEva2.Text);
            double eva3 = double.Parse(TextBoxEva3.Text);

            double ep1 = double.Parse(TextBoxEp1.Text);
            double ep2 = double.Parse(TextBoxEp2.Text);
            double ep3 = double.Parse(TextBoxEp3.Text);

            double resultado = (eva1 * porcentaje07 + eva2 * porcentaje07 + eva3 * porcentaje014 + ep1 * porcentaje07 + ep2 * porcentaje014 + ep3 * porcentaje021) / 0.70;

            TextBoxResultado.Text = "Resultado: " + resultado.ToString();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            // Redireccionar a WebForm2.aspx
            Response.Redirect("Index.aspx");
        }
    }
}