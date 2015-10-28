using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Task2_2
{
    public partial class MainPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void SaveCookie(object sender, EventArgs e)
        {
            HttpCookie cookie = new HttpCookie("CheckboxValue");
            cookie.Value = check.Checked.ToString();
            cookie.Expires = DateTime.Now.AddMinutes(10d);
            Response.Cookies.Add(cookie);
        }
        protected void ReadCookie(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies.Get("CheckboxValue");
            if(cookie == null)
            {
                Response.Write("Cookie does not exist!");
            } else
            {
                Response.Write(cookie.Value);
            }
        }
        protected void DeleteCookies(object sender, EventArgs e)
        {
            HttpCookie cookie = Request.Cookies.Get("CheckboxValue");
            cookie.Expires = DateTime.Now.AddDays(-1);
            Response.Cookies.Add(cookie);
        }
    }
}