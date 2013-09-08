using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Controls
{
    public partial class Task2 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_Click(object sender, EventArgs e)
        {
            int firstNum = int.Parse(Num1.Text);
            int secondNum = int.Parse(Num2.Text);
            string resultTxt = "Random: ";
            Random rand = new Random();
            result.Text = resultTxt + (rand.Next(firstNum, secondNum + 1)).ToString();
        }
    }
}