using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Controls
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn1_Click(object sender, EventArgs e)
        {
            int firstNum = int.Parse(Num1.Value);
            int secondNum = int.Parse(Num2.Value);
            string resultTxt = "Random: ";
            Random rand = new Random();
            result.InnerText = resultTxt + (rand.Next(firstNum, secondNum + 1)).ToString();
        }
    }
}