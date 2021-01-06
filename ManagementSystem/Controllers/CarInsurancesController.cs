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
    public class CarInsurancesController : Controller
    {
        private readonly ApplicationDbContext _context;
        private readonly IWebHostEnvironment _hostEnvironment;

        public CarInsurancesController(ApplicationDbContext context, IWebHostEnvironment hostEnvironment)
        {
            _context = context;
            this._hostEnvironment = hostEnvironment;
        }

        // GET: CarInsurances
        public async Task<IActionResult> Index()
        {
            var applicationDbContext = _context.CarInsurances.Include(c => c.CarInfo);
            return View(await applicationDbContext.ToListAsync());
        }

        // GET: CarInsurances/Details/5
        public async Task<IActionResult> Details(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var carInsurance = await _context.CarInsurances
                .Include(c => c.CarInfo)
                .FirstOrDefaultAsync(m => m.CarInsuranceID == id);
            if (carInsurance == null)
            {
                return NotFound();
            }

            return View(carInsurance);
        }

        // GET: CarInsurances/Create
        public IActionResult Create()
        {
            ViewData["CarID"] = new SelectList(_context.Cars, "CarID", "CarPlate");
            return View();
        }

        // POST: CarInsurances/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("CarID,CarInsuranceDate,CarInsuranceValidUntil,CarInsuranceImagePath,ImageFile")] CarInsurance carInsurance)
        {


            if (ModelState.IsValid)
            {
                //Save image to wwwwroot/img.
                string wwwRootPath = _hostEnvironment.WebRootPath;
                var car = carInsurance.CarInfo;
                //Check
                int carid = carInsurance.CarID;
                string carplate = _context.Cars.Find(carid).CarPlate;//carInsurance.CarInfo.CarPlate;
                //
                string savePath = wwwRootPath + "/img/Cars/" + carplate;


                if (!Directory.Exists(savePath))
                {
                    Directory.CreateDirectory(savePath);
                }                
                
                string filename = Path.GetFileNameWithoutExtension(carInsurance.ImageFile.FileName);
                string extension = Path.GetExtension(carInsurance.ImageFile.FileName);

                string datestring = carInsurance.CarInsuranceDate.Value.ToString("yyyy-MM-dd");
                carInsurance.CarInsuranceImagePath=filename= carplate + " Bảo hiểm " + datestring +" " + Guid.NewGuid() + extension;

                string path = Path.Combine(savePath, filename);

                using (var fileStream = new FileStream(path, FileMode.Create))
                {
                    await carInsurance.ImageFile.CopyToAsync(fileStream);
                }

                //Update database
                _context.Add(carInsurance);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            ViewData["CarID"] = new SelectList(_context.Cars, "CarID", "CarPlate", carInsurance.CarID);
            return View(carInsurance);
        }

        // GET: CarInsurances/Edit/5
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var carInsurance = await _context.CarInsurances.FindAsync(id);
            if (carInsurance == null)
            {
                return NotFound();
            }
            ViewData["CarID"] = new SelectList(_context.Cars, "CarID", "CarPlate", carInsurance.CarID);
            return View(carInsurance);
        }

        // POST: CarInsurances/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("CarInsuranceID,CarID,CarInsuranceDate,CarInsuranceValidUntil,CarInsuranceImagePath")] CarInsurance carInsurance)
        {
            if (id != carInsurance.CarInsuranceID)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    _context.Update(carInsurance);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!CarInsuranceExists(carInsurance.CarInsuranceID))
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
            ViewData["CarID"] = new SelectList(_context.Cars, "CarID", "CarID", carInsurance.CarID);
            return View(carInsurance);
        }

        // GET: CarInsurances/Delete/5
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var carInsurance = await _context.CarInsurances
                .Include(c => c.CarInfo)
                .FirstOrDefaultAsync(m => m.CarInsuranceID == id);
            if (carInsurance == null)
            {
                return NotFound();
            }

            return View(carInsurance);
        }

        // POST: CarInsurances/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            var carInsurance = await _context.CarInsurances.FindAsync(id);
            _context.CarInsurances.Remove(carInsurance);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool CarInsuranceExists(int id)
        {
            return _context.CarInsurances.Any(e => e.CarInsuranceID == id);
        }
    }
}
