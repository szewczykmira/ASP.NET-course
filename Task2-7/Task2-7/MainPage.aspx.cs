using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml;

namespace Task2_7
{
    public partial class MainPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void HandleFile(object sender, EventArgs e)
        {
            Response.Clear();
            Response.ContentType = "text/xml";
            Response.AppendHeader("Content-Disposition", "attachment;filename=FileName.xml");
            XmlTextWriter xWriter = new XmlTextWriter(Response.OutputStream, System.Text.Encoding.UTF8);
            xWriter.Formatting = Formatting.Indented;
            xWriter.WriteStartDocument();
            //Create Parent element
            xWriter.WriteStartElement("opis");
            //Create Child elements
            xWriter.WriteElementString("nazwa", Plik.PostedFile.FileName);
            xWriter.WriteElementString("rozmiar", Plik.PostedFile.ContentLength.ToString());
            xWriter.WriteElementString("sygnatura", (Plik.PostedFile.ContentLength % 0xFFFF).ToString());
            xWriter.WriteEndElement();

            //End writing top element and XML document
            xWriter.WriteEndDocument();
            xWriter.Close();
            Response.End();
        }
    }
}