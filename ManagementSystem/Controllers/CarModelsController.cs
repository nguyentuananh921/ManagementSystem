using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using ManagementSystem.Data;
using ManagementSystem.Models;
using Microsoft.AspNetCore.Hosting;
using System.IO;


namespace ManagementSystem.Controllers
{
    public class CarModelsController : Controller
    {
        private readonly ApplicationDbContext _context;
        private readonly IWebHostEnvironment _hostEnvironment;

        public CarModelsController(ApplicationDbContext context, IWebHostEnvironment hostEnvironment)
        {
            _context = context;
            this._hostEnvironment = hostEnvironment;
        }

        // GET: CarModels
        public async Task<IActionResult> Index()
        {
            return View(await _context.CarModels.ToListAsync());
        }

        // GET: CarModels/Details/5
        public async Task<IActionResult> Details(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var carModel = await _context.CarModels
                .FirstOrDefaultAsync(m => m.CarModelID == id);
            if (carModel == null)
            {
                return NotFound();
            }

            return View(carModel);
        }

        // GET: CarModels/Create
        public IActionResult Create()
        {
            return View();
        }

        // POST: CarModels/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("CarModelID,CarModelVendor,CarModelModel,CarModelNumberOfSeat,ImageFile")] CarModel carmodel)
        {
            if (ModelState.IsValid)
            {
                //Save image to wwwwroot/Image.
                string wwwRootPath = _hostEnvironment.WebRootPath;
                string filename = Path.GetFileNameWithoutExtension(carmodel.ImageFile.FileName);
                string extension = Path.GetExtension(carmodel.ImageFile.FileName);
                carmodel.CarModelImageUrl = filename = carmodel.CarModelVendor + "-" + carmodel.CarModelModel + extension;
                string path = Path.Combine(wwwRootPath + "/img/CarModels/", filename);

                using (var fileStream = new FileStream(path, FileMode.Create))
                {
                    await carmodel.ImageFile.CopyToAsync(fileStream);
                }

                //Save to Database
                _context.Add(carmodel);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            return View(carmodel);
        }

        // GET: CarModels/Edit/5
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var carModel = await _context.CarModels.FindAsync(id);
            if (carModel == null)
            {
                return NotFound();
            }
            return View(carModel);
        }

        // POST: CarModels/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("CarModelID,CarModelVendor,CarModelModel,CarModelNumberOfSeat,CarModelImageUrl,ImageFile")] CarModel carmodel)
        {
            if (id != carmodel.CarModelID)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    //Save image to wwwwroot/Image.
                    string wwwRootPath = _hostEnvironment.WebRootPath;
                    string filename = Path.GetFileNameWithoutExtension(carmodel.ImageFile.FileName);
                    string extension = Path.GetExtension(carmodel.ImageFile.FileName);
                    carmodel.CarModelImageUrl = filename = carmodel.CarModelVendor + "-" + carmodel.CarModelModel + extension;
                    string path = Path.Combine(wwwRootPath + "/img/CarModels/", filename);

                    using (var fileStream = new FileStream(path, FileMode.Create))
                    {
                        await carmodel.ImageFile.CopyToAsync(fileStream);
                    }

                    //Update Database
                    _context.Update(carmodel);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!CarModelExists(carmodel.CarModelID))
                    {
                        return NotFound();
                    }
                    else
                    {
                        throw;
                    }
                }
                return RedirectToAction(nameof(Index));
            }
            return View(carmodel);
        }

        // GET: CarModels/Delete/5
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var carModel = await _context.CarModels
                .FirstOrDefaultAsync(m => m.CarModelID == id);
            if (carModel == null)
            {
                return NotFound();
            }

            return View(carModel);
        }

        // POST: CarModels/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            var carModel = await _context.CarModels.FindAsync(id);
            if (carModel.CarModelImageUrl == "")
            {
                //Do Nothing
            }
            else
            {
                var imagePath = Path.Combine(_hostEnvironment.WebRootPath + "/img/CarModels/", carModel.CarModelImageUrl);
                if (System.IO.File.Exists(imagePath))
                {
                    //Delete the file
                    System.IO.File.Delete(imagePath);
                }
            }

            //Delete the record
            _context.CarModels.Remove(carModel);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool CarModelExists(int id)
        {
            return _context.CarModels.Any(e => e.CarModelID == id);
        }
    }
}
