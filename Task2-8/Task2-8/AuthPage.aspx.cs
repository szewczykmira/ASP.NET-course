using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Task2_8
{
    public partial class AuthPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Login(object sender, EventArgs e)
        {
            string username = Request.Form["Username"];
            string passwd = Request.Form["pass"];
            bool proper = true;
            if (username.Length == 0)
            {
                Response.Write("Username cannot be empty!");
                proper = false;
            }
            if (passwd.Length == 0)
            {
                Response.Write("Password cannot be empty");
                proper = false;
            }
            if (proper)
            {
                Session.Add("username", username);
                Response.Redirect(Session["curr_page"].ToString());
            }
        }
    }
}