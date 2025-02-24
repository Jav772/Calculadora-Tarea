using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculadora
{
    public partial class inicio : System.Web.UI.Page
    {
        float num1, num2, total;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        private void Opciones()
        {
            num1 = float.Parse(tvalor1.Text);
            num2 = float.Parse(tvalor2.Text);

            if (rsuma.Checked)
            {
                total = num1 + num2;
            }
            if (rresta.Checked)
            {
                total = num1 - num2;
            }

            if (rmulti.Checked)
            {
                total = num1 * num2;
            }
            if (rdivi.Checked)
            {
                total = num1 / num2;
            }
            lresultado.Text = total.ToString();
        }



        protected void boperacion_Click(object sender, EventArgs e)
        {
            Opciones();

        }
    }
}