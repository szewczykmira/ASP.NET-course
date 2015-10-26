using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp1_6
{
    public partial class MainPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void Validate(object sender, EventArgs a)
        {
            TextBox Box = (TextBox) sender;
            string Value = Box.Text;
            int Val;
            if (!int.TryParse(Value, out Val))
            {
                Box.Style.Add("color", "red");
            }
            else {
                Box.Style.Remove("color");
            }
        }
    }
}