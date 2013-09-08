using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Intro_WF
{
    public partial class _Default : Page
    {
        string taskThreeOutput = "";
        protected void Page_PreRender(object sender, EventArgs e)
        {
            //TASK2
            label1.Text = "\"C# generated text.\"";
            assemblyPathLabel.Text = Assembly.GetExecutingAssembly().Location;

            //TASK 3
            Response.Write("Page_PreRender invoked" + "<br/>");
        }

        protected void BtnName_Click(object sender, EventArgs e)
        {
            //TASK 1
            result.InnerText = "Hello " + TextName.Text + "!";
        }

        //TASK 3
        protected void Page_PreInit(object sender, EventArgs e)
        {
            Response.Write("Page_PreInit invoked" + "<br/>");
        }

        protected void Page_Init(object sender, EventArgs e)
        {
            Response.Write("Page_Init invoked" + "<br/>");
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Page_Load invoked" + "<br/>");
        }

        protected void ButtonOK_Init(object sender, EventArgs e)
        {
            Response.Write("ButtonOK_Init invoked" + "<br/>");
        }

        protected void ButtonOK_Load(object sender, EventArgs e)
        {
            Response.Write("ButtonOK_Load invoked" + "<br/>");
        }

        protected void ButtonOK_Click(object sender, EventArgs e)
        {
            Response.Write("ButtonOK_Click invoked" + "<br/>");
        }

        protected void ButtonOK_PreRender(object sender, EventArgs e)
        {
            Response.Write("ButtonOK_PreRender invoked");
        }
    }
}