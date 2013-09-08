using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AddTwoNumbers
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {
            int firstNum = int.Parse(TextBox1.Text);

            int secondNum = int.Parse(TextBox2.Text);

            int result = firstNum + secondNum;

            string resultTxt = "Result: ";
            Result.Text = resultTxt + result.ToString();
        }

        protected void btnMmulti_Click(object sender, EventArgs e)
        {
            int firstNum = int.Parse(TextBox1.Text);

            int secondNum = int.Parse(TextBox2.Text);

            int result = firstNum * secondNum;

            string resultTxt = "Result: ";
            Result.Text = resultTxt + result.ToString();
        }
    }
}