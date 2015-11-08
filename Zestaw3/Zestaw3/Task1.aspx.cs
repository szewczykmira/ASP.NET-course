using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Zestaw3
{
    public partial class Task1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet myDataSet = new DataSet();
            DataTable dt = new DataTable();
            DataRow dr = dt.NewRow();
            DataColumn idCoulumn = new DataColumn("ID", Type.GetType("System.Int32"));
            DataColumn nameCoulumn = new DataColumn("Name", Type.GetType("System.String"));
            int i = 0;

            dt.Columns.Add(idCoulumn);
            dt.Columns.Add(nameCoulumn);

            dr["ID"] = 1;
            dr["Name"] = "Name1";
            dt.Rows.Add(dr);

            dr = dt.NewRow();
            dr["ID"] = 2;
            dr["Name"] = "Name2";
            dt.Rows.Add(dr);

            myDataSet.Tables.Add(dt);

            DropDown.DataSource = myDataSet;
            DropDown.DataBind();

        }
    }
}