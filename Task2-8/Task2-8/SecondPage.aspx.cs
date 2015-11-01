using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Task2_8
{
    public partial class SecondPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {
                Session.Add("curr_page", "SecondPage.aspx");
                Response.Redirect("AuthPage.aspx");
            }
        }
        protected void Logout(object sender, EventArgs e)
        {
            Session.RemoveAll();
            Page.Response.Redirect(Page.Request.Url.ToString(), true);
        }
    }
}