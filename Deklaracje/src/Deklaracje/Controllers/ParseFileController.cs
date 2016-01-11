using System;
using Microsoft.AspNet.Mvc;
using Microsoft.AspNet.Http;
using System.Net.Http.Headers;


// For more information on enabling MVC for empty projects, visit http://go.microsoft.com/fwlink/?LinkID=397860

namespace Deklaracje.Controllers
{
    public class ParseFileController : Controller
    {
        // GET: /<controller>/
        public IActionResult Index()
        {
            return View();
        }

        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult Display()
        {
            IFormFile UFile = Request.Form.Files.GetFile("UploadedFile");
            ViewData["UFileName"] = ContentDispositionHeaderValue.Parse(UFile.ContentDisposition).FileName.Trim('"');
            //long FileSize = ContentDispositionHeaderValue.Parse(UFile.ContentDisposition).Size.Value;
            //ViewData["UFileSize"] = FileSize.ToString();
            //ViewData["UFileMode"] = (FileSize % 0xFFFF).ToString();
            return View();
        }
    }
}
