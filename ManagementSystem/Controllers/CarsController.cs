using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using ManagementSystem.Data;
using ManagementSystem.Models;
using ManagementSystem.Models.ViewModel;

namespace ManagementSystem.Controllers
{
    public class CarsController : Controller
    {
        private readonly ApplicationDbContext _context;

        public CarsController(ApplicationDbContext context)
        {
            _context = context;
        }

        // GET: Cars
        //public async Task<IActionResult> Index()
        //{
        //    var applicationDbContext = _context.Cars.Include(c => c.CarModel).Include(c => c.PIDInfor).Include(c=>c.LocationCompanyID);
        //    return View(await applicationDbContext.ToListAsync());
        //}
        public async Task<IActionResult> RegistraionList(int? carID)
        {
            //var applicationDbContext = _context.CarRegistrations.Include(c => c.CarInfor).Include(c => c.PIDInfor);
            if (carID == null)
            {
                return NotFound();
            }
            var carRegistration = await _context.Cars.Include(c => c.CarRegistrations).Where(c => c.CarID == carID).ToListAsync();

            if (carRegistration == null) 
            {
                return NotFound();
            }

            //var carRegistration = _context.CarRegistrations.Include(c => c.CarInfor).Include(c => c.PIDInfor)
            //                    .FirstOrDefaultAsync(m => m.CarRegistrationID == carID);

                return View( carRegistration);
        }
        public async Task<IActionResult> Index()
        {
            //var carvm = new ViewModelCar();
            var carvm = await _context.Cars
                                .Include( c => c.CarModel)
                                .Include( c =>c.LCompany)
                                .Include(c=>c.PIDInfor)
                                .ToListAsync();
            //var applicationDbContext = _context.Cars.Include(c => c.CarModel).Include(c => c.PIDInfor).Include(c => c.LocationCompanyID);
            return View(carvm);
        }     


        // GET: Cars/Details/5
        public async Task<IActionResult> Details(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var car = await _context.Cars
                .Include(c => c.CarModel)
                .Include(c => c.PIDInfor)
                .FirstOrDefaultAsync(m => m.CarID == id);
            if (car == null)
            {
                return NotFound();
            }

            return View(car);
        }

        // GET: Cars/Create
        public IActionResult Create()
        {
            ViewData["CarModelID"] = new SelectList(_context.CarModels, "CarModelID", "CarModelModel");
            ViewData["PeopleID"] = new SelectList(_context.Peoples, "PeopleID", "PeopleName");
            return View();
        }

        // POST: Cars/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("CarID,CarModelID,CarEngieNumber,CarEngieChassisNumber,CarManufactureYear,CarManufactureCountry,LocationCompanyID,LocationUser,LocationPass,LocationValidUntil,PeopleID,CarPlate,CarOwnerNote")] Car car)
        {
            if (ModelState.IsValid)
            {
                _context.Add(car);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            ViewData["CarModelID"] = new SelectList(_context.CarModels, "CarModelID", "CarModelModel", car.CarModelID);
            ViewData["PeopleID"] = new SelectList(_context.Peoples, "PeopleID", "PeopleName", car.PeopleID);
            return View(car);
        }

        // GET: Cars/Edit/5
        //public async Task<IActionResult> Edit(int? id)
        //{
        //    if (id == null)
        //    {
        //        return NotFound();
        //    }

        //    var car = await _context.Cars.FindAsync(id);
        //    if (car == null)
        //    {
        //        return NotFound();
        //    }
        //    ViewData["CarModelID"] = new SelectList(_context.CarModels, "CarModelID", "CarModelModel", car.CarModelID);
        //    ViewData["PeopleID"] = new SelectList(_context.Peoples, "PeopleID", "PeopleName", car.PeopleID);

        //    //List<CarRegistration> carReg = new _context.CarRegistrations.Where(c => c.CarID == id).SingleOrDefaultAsync();
        //    //CarRegistration carRegistration =  _context.CarRegistrations.Where(c => c.CarID == id).Single();

        //    //ViewData["CarRegistration"]= new List<CarRegistration> _contact
        //    return View(car);
        //}

        // GET: Cars/Edit/5
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var car = await _context.Cars.FindAsync(id);
            
            if (car == null)
            {
                return NotFound();
            }
            ViewData["CarModelID"] = new SelectList(_context.CarModels, "CarModelID", "CarModelModel", car.CarModelID);
            ViewData["PeopleID"] = new SelectList(_context.Peoples, "PeopleID", "PeopleName", car.PeopleID);
            
            var carRegistration = _context.CarRegistrations.Include(c => c.CarInfor).Where(c => c.CarID == id).ToList();
            ViewData["CarRegistration"] = carRegistration;

            var carInspection = _context.CarInspections.Include(c => c.Cars).Where(c => c.CarID == id).ToList();
            ViewData["CarInspections"] = carInspection;
            var carInsurance = _context.CarInsurances.Include(c => c.CarInfo).Where(c => c.CarID == id).ToList();
            ViewData["CarInsurances"] = carInsurance;


            return View(car);
        }
        // POST: Cars/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("CarID,CarModelID,CarEngieNumber,CarEngieChassisNumber,CarManufactureYear,CarManufactureCountry,LocationCompanyID,LocationUser,LocationPass,LocationValidUntil,PeopleID,CarPlate,CarOwnerNote")] Car car)
        {
            if (id != car.CarID)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    _context.Update(car);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!CarExists(car.CarID))
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
            ViewData["CarModelID"] = new SelectList(_context.CarModels, "CarModelID", "CarModelModel", car.CarModelID);
            ViewData["PeopleID"] = new SelectList(_context.Peoples, "PeopleID", "PeopleName", car.PeopleID);
            return View(car);
        }

        // GET: Cars/Delete/5
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var car = await _context.Cars
                .Include(c => c.CarModel)
                .Include(c => c.PIDInfor)
                .FirstOrDefaultAsync(m => m.CarID == id);
            if (car == null)
            {
                return NotFound();
            }

            return View(car);
        }

        // POST: Cars/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            var car = await _context.Cars.FindAsync(id);
            _context.Cars.Remove(car);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool CarExists(int id)
        {
            return _context.Cars.Any(e => e.CarID == id);
        }
    }
}
