using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P1
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
     
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                double num1 = Convert.ToDouble(TextBox1.Text);
                double num2 = Convert.ToDouble(TextBox2.Text);
                string operacion = DropDownList1.SelectedValue;
                double resultado = 0;

                switch (operacion)
                {
                    case "suma":
                        resultado = num1 + num2;
                        break;
                    case "resta":
                        resultado = num1 - num2;
                        break;
                    case "multiplicacion":
                        resultado = num1 * num2;
                        break;
                    case "division":
                        if (num2 != 0)
                        {
                            resultado = num1 / num2;
                        }
                        else
                        {
                            LabelResultado.Text = "Error: División por cero.";
                            return;
                        }
                        break;
                    default:
                        LabelResultado.Text = "Operación no válida.";
                        return;
                }

                LabelResultado.Text = "Resultado: " + resultado.ToString();
            }
            catch (FormatException)
            {
                LabelResultado.Text = "Error: Entrada no válida.";
            }
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }
    }
  


}