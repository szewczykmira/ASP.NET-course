using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApp1_6
{
    public partial class declaration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Imie.InnerText = Request.Form["Imie"] + " " + Request.Form["Nazwisko"];
            Zajecia.InnerText = Request.Form["Zajecia"];
            Lista.InnerText = Request.Form["NumerListy"];
            Data.InnerText = Request.Form["Data"];
            td1.InnerText = Request.Form["TextBox1"];
            td2.InnerText = Request.Form["TextBox2"];
            td3.InnerText = Request.Form["TextBox3"];
            td4.InnerText = Request.Form["TextBox4"];
            td5.InnerText = Request.Form["TextBox5"];
            td6.InnerText = Request.Form["TextBox6"];
            td7.InnerText = Request.Form["TextBox7"];
            td8.InnerText = Request.Form["TextBox8"];
            td9.InnerText = Request.Form["TextBox9"];
            td10.InnerText = Request.Form["TextBox10"];
        }
    }
}