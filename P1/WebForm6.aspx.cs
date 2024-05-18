using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace P1
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void ButtonCalculate_Click(object sender, EventArgs e)
        {
            try
            {
                // Obtener los números ingresados como texto
                string input = TextBoxNumbers.Text;
                // Dividir el texto en un array de strings
                string[] stringNumbers = input.Split('-');

                // Crear un array de enteros con el mismo tamaño
                int[] numbers = new int[stringNumbers.Length];

                // Convertir cada string a un entero
                for (int i = 0; i < stringNumbers.Length; i++)
                {
                    numbers[i] = int.Parse(stringNumbers[i].Trim());
                }

                // Calcular la suma y el promedio
                int sum = 0;
                for (int i = 0; i < numbers.Length; i++)
                {
                    sum += numbers[i];
                }
                double average = (double)sum / numbers.Length;

                // Mostrar los resultados
                LabelResult.Text = $"Suma: {sum}<br />Promedio: {average}";
            }
            catch (FormatException)
            {
                LabelResult.Text = "Error: Asegúrese de ingresar solo números separados por comas.";
            }
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Index.aspx");
        }
    }
}