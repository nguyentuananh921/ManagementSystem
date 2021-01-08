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
    public class CarInspectionsController : Controller
    {
        private readonly ApplicationDbContext _context;
        private readonly IWebHostEnvironment _hostEnvironment;

        public CarInspectionsController(ApplicationDbContext context, IWebHostEnvironment hostEnvironment)
        {
            _context = context;
            this._hostEnvironment = hostEnvironment;
        }

        // GET: CarInspections
        public async Task<IActionResult> Index()
        {
            var applicationDbContext = _context.CarInspections.Include(c => c.Cars);
            return View(await applicationDbContext.ToListAsync());
        }

        // GET: CarInspections/Details/5
        public async Task<IActionResult> Details(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var carInspection = await _context.CarInspections
                .Include(c => c.Cars)
                .FirstOrDefaultAsync(m => m.CarInspectionID == id);
            if (carInspection == null)
            {
                return NotFound();
            }

            return View(carInspection);
        }

        // GET: CarInspections/Create
        public IActionResult Create()
        {
            ViewData["CarID"] = new SelectList(_context.Cars, "CarID", "CarPlate");
            return View();
        }

        // POST: CarInspections/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("CarInspectionID,CarID,InspectionDate,CarInspectionValidUntil,CarInspectionImagePath,ImageFile")] CarInspection carInspection)
        {
            if (ModelState.IsValid)
            {
                //Save image to wwwwroot/Img.
                string wwwRootPath = _hostEnvironment.WebRootPath;
                var car = await _context.Cars.FindAsync(carInspection.CarID);
                string savePath = wwwRootPath + "/img/Cars/" + car.CarPlate;
                
                if (!Directory.Exists(savePath))
                {
                    Directory.CreateDirectory(savePath);
                }

                string filename = Path.GetFileNameWithoutExtension(carInspection.ImageFile.FileName);
                string extension = Path.GetExtension(carInspection.ImageFile.FileName);

                string datestring = carInspection.CarInspectionValidUntil.Value.ToString("yyyy-MM-dd");

                carInspection.CarInspectionImagePath = filename= car.CarPlate + " Đăng kiểm " + datestring + " " + Guid.NewGuid() + extension;
                
                string path = Path.Combine(savePath + "/", filename);

                using (var fileStream = new FileStream(path, FileMode.Create))
                {
                    await carInspection.ImageFile.CopyToAsync(fileStream);
                }

                //Update database
                _context.Add(carInspection);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            ViewData["CarID"] = new SelectList(_context.Cars, "CarID", "CarID", carInspection.CarID);
            return View(carInspection);
        }

        // GET: CarInspections/Edit/5
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var carInspection = await _context.CarInspections.FindAsync(id);
            if (carInspection == null)
            {
                return NotFound();
            }
            ViewData["CarID"] = new SelectList(_context.Cars, "CarID", "CarPlate", carInspection.CarID);
            return View(carInspection);
        }

        // POST: CarInspections/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("CarInspectionID,CarID,InspectionDate,CarInspectionValidUntil,CarInspectionImagePath,ImageFile")] CarInspection carInspection)
        {
            if (id != carInspection.CarInspectionID)
            {
                return NotFound();
            }

            if(carInspection.CarID==null)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    //Save image to wwwwroot/Img.
                    string wwwRootPath = _hostEnvironment.WebRootPath;
                    var car = await _context.Cars.FindAsync(carInspection.CarID);
                    string savePath = wwwRootPath + "/img/Cars/" + car.CarPlate;

                    //var updateCarInspection = await _context.CarInspections.FindAsync(id);
                    //string nametest = updateCarInspection.CarInspectionImagePath;

                    string nametest = carInspection.CarInspectionImagePath;

                    if (carInspection.CarInspectionImagePath !=null)
                    {
                        string oldfile = savePath + "/" + carInspection.CarInspectionImagePath;
                        System.IO.File.Delete(oldfile);
                    }                    

                    if (!Directory.Exists(savePath))
                    {
                        Directory.CreateDirectory(savePath);
                    }

                    string filename = Path.GetFileNameWithoutExtension(carInspection.ImageFile.FileName);
                    string extension = Path.GetExtension(carInspection.ImageFile.FileName);

                    string datestring = carInspection.InspectionDate.Value.ToString("yyyy-MM-dd");
                    //string datestring = carInspection.CarInspectionValidUntil.Value.ToString("yyyy-MM-dd");

                    carInspection.CarInspectionImagePath = filename = car.CarPlate + " Đăng kiểm " + datestring + " " + Guid.NewGuid() + extension;

                    string path = Path.Combine(savePath + "/", filename);

                    using (var fileStream = new FileStream(path, FileMode.Create))
                    {
                        await carInspection.ImageFile.CopyToAsync(fileStream);
                    }


                    _context.Update(carInspection);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!CarInspectionExists(carInspection.CarInspectionID))
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
            ViewData["CarID"] = new SelectList(_context.Cars, "CarID", "CarPlate", carInspection.CarID);
            return View(carInspection);
        }

        // GET: CarInspections/Delete/5
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var carInspection = await _context.CarInspections
                .Include(c => c.Cars)
                .FirstOrDefaultAsync(m => m.CarInspectionID == id);
            if (carInspection == null)
            {
                return NotFound();
            }

            return View(carInspection);
        }

        // POST: CarInspections/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            var carInspection = await _context.CarInspections.FindAsync(id);
            _context.CarInspections.Remove(carInspection);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool CarInspectionExists(int id)
        {
            return _context.CarInspections.Any(e => e.CarInspectionID == id);
        }
    }
}
