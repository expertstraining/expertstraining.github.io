
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void UserLogin_Click(object sender, EventArgs e)
    {
        Response.Redirect("Users/Users.aspx");
    }
    protected void AdminLogin_Click(object sender, EventArgs e)
    {
        Response.Redirect("Admin/AdminPanel.aspx");
    }
}