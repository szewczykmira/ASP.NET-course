using System.Linq;
using Microsoft.AspNet.Mvc;
using Microsoft.AspNet.Mvc.Rendering;
using Microsoft.Data.Entity;
using Deklaracje.Models;

namespace Deklaracje.Controllers
{
    public class DeclarationModelsController : Controller
    {
        private ApplicationDbContext _context;

        public DeclarationModelsController(ApplicationDbContext context)
        {
            _context = context;    
        }

        // GET: DeclarationModels
        public IActionResult Index()
        {
            return View(_context.DeclarationModel.ToList());
        }

        // GET: DeclarationModels/Details/5
        public IActionResult Details(int? id)
        {
            if (id == null)
            {
                return HttpNotFound();
            }

            DeclarationModel declarationModel = _context.DeclarationModel.Single(m => m.ID == id);
            if (declarationModel == null)
            {
                return HttpNotFound();
            }

            return View(declarationModel);
        }

        // GET: DeclarationModels/Create
        public IActionResult Create()
        {
            return View();
        }

        // POST: DeclarationModels/Create
        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult Create(DeclarationModel declarationModel)
        {
            if (ModelState.IsValid)
            {
                _context.DeclarationModel.Add(declarationModel);
                _context.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(declarationModel);
        }

        // GET: DeclarationModels/Edit/5
        public IActionResult Edit(int? id)
        {
            if (id == null)
            {
                return HttpNotFound();
            }

            DeclarationModel declarationModel = _context.DeclarationModel.Single(m => m.ID == id);
            if (declarationModel == null)
            {
                return HttpNotFound();
            }
            return View(declarationModel);
        }

        // POST: DeclarationModels/Edit/5
        [HttpPost]
        [ValidateAntiForgeryToken]
        public IActionResult Edit(DeclarationModel declarationModel)
        {
            if (ModelState.IsValid)
            {
                _context.Update(declarationModel);
                _context.SaveChanges();
                return RedirectToAction("Index");
            }
            return View(declarationModel);
        }

        // GET: DeclarationModels/Delete/5
        [ActionName("Delete")]
        public IActionResult Delete(int? id)
        {
            if (id == null)
            {
                return HttpNotFound();
            }

            DeclarationModel declarationModel = _context.DeclarationModel.Single(m => m.ID == id);
            if (declarationModel == null)
            {
                return HttpNotFound();
            }

            return View(declarationModel);
        }

        // POST: DeclarationModels/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public IActionResult DeleteConfirmed(int id)
        {
            DeclarationModel declarationModel = _context.DeclarationModel.Single(m => m.ID == id);
            _context.DeclarationModel.Remove(declarationModel);
            _context.SaveChanges();
            return RedirectToAction("Index");
        }
    }
}
