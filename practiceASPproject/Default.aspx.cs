using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace practiceASPproject
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void loginButton_Click(object sender, EventArgs e)
        {
            if (nameTextBox.Text == "Mike" && passwordTextBox.Text == "PCC")
            {
                imageLabel.Visible = true;
                imageLabel.Text = "Welcome";
                string MyMessage = "Welcome to My Page, ";
                ClientScript.RegisterStartupScript(this.GetType(), "myalert",
                    "alert(' " + MyMessage + " " + nameTextBox.Text + "!" + " ');", true);
                loginImage.ImageUrl = "Welcome1.jpg";
            }
            else
            {
                imageLabel.Visible = true;
                imageLabel.Text = "Wrong User";
                string MyMessage = "Please Log Off!";
                ClientScript.RegisterStartupScript(this.GetType(), "myalert",
                    "alert(' " + MyMessage + " ');", true);
                loginImage.ImageUrl = "NoEnter.jpg";
            }
        }

        protected void clearButton_Click(object sender, EventArgs e)
        {
            nameTextBox.Text = null;
            passwordTextBox.Text = null;
            loginImage.ImageUrl = "LoginPlease.jpg";
            imageLabel.Text = "Login Please!";
        }

        protected void nextButton_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Practice.aspx");
        }
    }
}