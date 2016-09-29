using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ServerSideScripting_Lab1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {
            result.CssClass = "";
            lblName.Text = "Name " + txtName.Text;
            lblPassword.Text = "Password " + txtPassword.Text;
            lblAddress.Text = "Address " + txtAddress.Text;
            lblEducation.Text = "Education " + ((rblEducation.SelectedItem != null) ? rblEducation.SelectedValue : "No Information");
            lblLaptop.Text = "Has Laptop " + ((cbxLaptop.Checked == true) ? "Yes" : "No" );
            lblSkill.Text = "Skills:";
            foreach (ListItem item in cbxListSkill.Items)
            {
                if (item.Selected)
                    lblSkill.Text += " " + item.Value;
            }
            lblProvince.Text = "Province " + drdProvince.SelectedValue;
        }
    }
}