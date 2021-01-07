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
    public class CarRegistrationsController : Controller
    {
        private readonly ApplicationDbContext _context;
        private readonly IWebHostEnvironment _hostEnvironment;

        public CarRegistrationsController(ApplicationDbContext context, IWebHostEnvironment hostEnvironment)
        {
            _context = context;
            this._hostEnvironment = hostEnvironment;
        }

        // GET: CarRegistrations
        public async Task<IActionResult> Index()
        {
            var applicationDbContext = _context.CarRegistrations.Include(c => c.CarInfor).Include(c => c.PIDInfor);
            return View(await applicationDbContext.ToListAsync());
        }
        
        // GET: CarRegistrations/Details/5
        public async Task<IActionResult> Details(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var carRegistration = await _context.CarRegistrations
                .Include(c => c.CarInfor)
                .Include(c => c.PIDInfor)
                .FirstOrDefaultAsync(m => m.CarRegistrationID == id);
            if (carRegistration == null)
            {
                return NotFound();
            }

            return View(carRegistration);
        }

        // GET: CarRegistrations/Create
        public IActionResult Create()
        {
            
            ViewData["CarID"] = new SelectList(_context.Cars, "CarID", "CarPlate");
            ViewData["PeopleID"] = new SelectList(_context.Peoples, "PeopleID", "PeopleName");
            return View();
        }

        // POST: CarRegistrations/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("CarRegistrationID,CarID,PeopleID,CarPlate,CarPlateColor,CarDateofFirstRegistration,CarDateRegistration,CarRegistrationNote,CarRegistrationImageUrl,ImageFile")] CarRegistration carRegistration)
        {
            if (ModelState.IsValid)
            {
                //Save image to wwwwroot/Img.
                string wwwRootPath = _hostEnvironment.WebRootPath;
                string savePath = wwwRootPath + "/img/Cars/" + carRegistration.CarPlate;

                if (!Directory.Exists(savePath))
                {
                    Directory.CreateDirectory(savePath);
                }                
                
                string filename = Path.GetFileNameWithoutExtension(carRegistration.ImageFile.FileName);
                string extension = Path.GetExtension(carRegistration.ImageFile.FileName);
                
                string datestring = carRegistration.CarDateRegistration.Value.ToString("yyyy-MM-dd");

                carRegistration.CarRegistrationImageUrl = filename = carRegistration.CarPlate + " Đăng ký " + datestring + " " + Guid.NewGuid() + extension;
                string path = Path.Combine(savePath + "/", filename);

                using (var fileStream = new FileStream(path, FileMode.Create))
                {
                    await carRegistration.ImageFile.CopyToAsync(fileStream);
                }
                _context.Add(carRegistration);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            ViewData["CarID"] = new SelectList(_context.Cars, "CarID", "CarID", carRegistration.CarID);
            ViewData["PeopleID"] = new SelectList(_context.Peoples, "PeopleID", "PeopleName", carRegistration.PeopleID);
            return View(carRegistration);
        }

        // GET: CarRegistrations/Edit/5
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var carRegistration = await _context.CarRegistrations.FindAsync(id);
            if (carRegistration == null)
            {
                return NotFound();
            }
            //



            ViewData["CarID"] = new SelectList(_context.Cars, "CarID", "CarPlate", carRegistration.CarID);
            ViewData["PeopleID"] = new SelectList(_context.Peoples, "PeopleID", "PeopleName", carRegistration.PeopleID);
            return View(carRegistration);
        }

        // POST: CarRegistrations/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("CarRegistrationID,CarID,PeopleID,CarPlate,CarPlateColor,CarDateofFirstRegistration,CarDateRegistration,CarRegistrationNote,CarRegistrationImageUrl,ImageFile")] CarRegistration carRegistration)
        {
            if (id != carRegistration.CarRegistrationID)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    //Save image to wwwwroot/Image.
                    string wwwRootPath = _hostEnvironment.WebRootPath;
                    if (carRegistration.ImageFile != null)
                    {
                        string oldfile = wwwRootPath + "/img/Cars/" + carRegistration.CarPlate + "/" + carRegistration.CarRegistrationImageUrl;                        

                        string filename = Path.GetFileNameWithoutExtension(carRegistration.ImageFile.FileName);
                        string extension = Path.GetExtension(carRegistration.ImageFile.FileName);
                        string cardir = wwwRootPath + "/img/Cars/" + carRegistration.CarPlate+"/";
                        if (!Directory.Exists(cardir))
                        {
                            Directory.CreateDirectory(cardir);
                        }
                        //string datestring=DateTime.Parse(carRegistration.CarDateRegistration.Value).ToString("yyyy-mm-dd");
                        //string datestring =  

                        string datestring = carRegistration.CarDateRegistration.Value.ToString("yyyy-MM-dd");                        

                        carRegistration.CarRegistrationImageUrl = filename = carRegistration.CarPlate + " Đăng ký " + datestring + " " + Guid.NewGuid() + extension;
                        string path = Path.Combine(cardir, filename);

                        System.IO.File.Delete(oldfile);

                        using (var fileStream = new FileStream(path, FileMode.Create))
                        {
                            await carRegistration.ImageFile.CopyToAsync(fileStream);
                        }
                    }

                    //string filename = Path.GetFileNameWithoutExtension(carRegistration.ImageFile.FileName);
                    
                    _context.Update(carRegistration);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!CarRegistrationExists(carRegistration.CarRegistrationID))
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
            ViewData["CarID"] = new SelectList(_context.Cars, "CarID", "CarID", carRegistration.CarID);
            ViewData["PeopleID"] = new SelectList(_context.Peoples, "PeopleID", "PeopleName", carRegistration.PeopleID);
            return View(carRegistration);
        }

        // GET: CarRegistrations/Delete/5
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var carRegistration = await _context.CarRegistrations
                .Include(c => c.CarInfor)
                .Include(c => c.PIDInfor)
                .FirstOrDefaultAsync(m => m.CarRegistrationID == id);
            if (carRegistration == null)
            {
                return NotFound();
            }

            return View(carRegistration);
        }

        // POST: CarRegistrations/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            var carRegistration = await _context.CarRegistrations.FindAsync(id);
            _context.CarRegistrations.Remove(carRegistration);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool CarRegistrationExists(int id)
        {
            return _context.CarRegistrations.Any(e => e.CarRegistrationID == id);
        }
    }
}
