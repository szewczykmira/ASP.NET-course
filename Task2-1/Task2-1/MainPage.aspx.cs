using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.IO;

namespace Task2_1
{
    public partial class MainPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write(Request.QueryString["param"]);
        }
        protected void sendGet(object sender, EventArgs e)
        {
            Response.Redirect("MainPage.aspx?param=" + input.Value);
        }
    }
}