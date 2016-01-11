using System;
using System.Collections.Generic;
using System.Linq;
using Microsoft.AspNet.Mvc;
using Microsoft.AspNet.Mvc.Rendering;

// For more information on enabling MVC for empty projects, visit http://go.microsoft.com/fwlink/?LinkID=397860

namespace Deklaracje.Controllers
{
    public class HtmlExamples : Controller
    {
        // GET: /<controller>/
        public IActionResult Index()
        {
            List<string> ListItems = new List<string>();
            ListItems.Add("Select");
            ListItems.Add("India");
            ListItems.Add("Australia");
            ListItems.Add("America");
            ListItems.Add("South Africa");
            SelectList Countries = new SelectList(ListItems);
            ViewData["Countries"] = Countries;

            return View();
        }
    }
}
