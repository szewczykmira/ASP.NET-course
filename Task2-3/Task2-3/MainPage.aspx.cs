using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Task2_3
{
    public partial class MainPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void AddHeader(object sender, EventArgs e)
        {
            Response.AddHeader("value", "42");
        }
        protected void ReadHeader(object sender, EventArgs e)
        {
            foreach (var key in Request.Headers.AllKeys)
            {
                dd.InnerText += key + "=" + Request.Headers[key] + Environment.NewLine;
            }
        }
    }
}