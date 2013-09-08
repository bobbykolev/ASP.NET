using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.HtmlControls;
using System.Web.UI.WebControls;

namespace Controls
{
    public partial class Task4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btn_Click(object sender, EventArgs e)
        {
            HtmlGenericControl h3 = new HtmlGenericControl("h3");
            h3.InnerText = "Your data";

            HtmlGenericControl firstName = new HtmlGenericControl("p");
            firstName.InnerText = "First Name: " + FirstName.Text;

            HtmlGenericControl lastName = new HtmlGenericControl("p");
            lastName.InnerText = "Last Name: " + LastName.Text;

            HtmlGenericControl facultyNumber = new HtmlGenericControl("p");
            facultyNumber.InnerText = "Faculty Number: " + FacNumb.Text;

            HtmlGenericControl university = new HtmlGenericControl("p");
            university.InnerText = "University: " + DLUnis.SelectedValue;

            HtmlGenericControl coursesText = new HtmlGenericControl("p");
            coursesText.InnerText = "Courses: ";

            HtmlGenericControl coursesList = new HtmlGenericControl("ul");

            for (int i = 0; i < CheckBoxCourses.Items.Count; i++)
            {
                if (CheckBoxCourses.Items[i].Selected)
                {
                    HtmlGenericControl courseListItem = new HtmlGenericControl("li");
                    courseListItem.InnerText = this.CheckBoxCourses.Items[i].Text;
                    coursesList.Controls.Add(courseListItem);
                }
            }

            infoPanel.Controls.Add(h3);
            infoPanel.Controls.Add(firstName);
            infoPanel.Controls.Add(lastName);
            infoPanel.Controls.Add(facultyNumber);
            infoPanel.Controls.Add(university);
            infoPanel.Controls.Add(coursesText);
            infoPanel.Controls.Add(coursesList);
        }
    }
}