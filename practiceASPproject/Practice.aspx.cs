using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace practiceASPproject
{
    public partial class Practice : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void acceptRadioButton_CheckedChanged(object sender, EventArgs e)
        {
            loginImage.ImageUrl = "~/images/"+"Welcome1.jpg";
        }

        protected void declineRadioButton_CheckedChanged(object sender, EventArgs e)
        {
            loginImage.ImageUrl = "~/images/" + "NoEnter.jpg";
        }

        protected void resetRadioButton_CheckedChanged(object sender, EventArgs e)
        {
            loginImage.ImageUrl = "null";
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            switch (DropDownList1.SelectedItem.Text)
            {
                case "Accept":
                    loginImage.ImageUrl = "Welcome1.jpg";
                    break;
                case "Decline":
                    loginImage.ImageUrl = "NoEnter.jpg";
                    break;
                case "Reset":
                    loginImage.ImageUrl = null;
                    break;

            }
        }
    }
}