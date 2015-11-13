using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Zestaw3
{
    public partial class Task3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BookGrid_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            
            if (e.CommandName == "GetId")
            {
                int index = Convert.ToInt32(e.CommandArgument);
                GridViewRow row = BookGrid.Rows[index];
                Response.Write(row.Cells[0].Text);
            }
            if (e.CommandName == "Delete")
            {
                Response.Write("Dzieje sie");
            }
        }

        protected void BookGrid_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            if (e.Row.RowType == DataControlRowType.DataRow)
            {
                LinkButton l = (LinkButton)e.Row.FindControl("LinkButton1");
                l.Attributes.Add("onclick", "javascript:return " +
                "confirm('Are you sure you want to delete this record " +
                DataBinder.Eval(e.Row.DataItem, "ID") + "')");
            }

        }
    }
}