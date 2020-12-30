using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.Rendering;
using Microsoft.EntityFrameworkCore;
using ManagementSystem.Data;
using ManagementSystem.Models;

namespace ManagementSystem.Controllers
{
    public class CarDriversController : Controller
    {
        private readonly ApplicationDbContext _context;

        public CarDriversController(ApplicationDbContext context)
        {
            _context = context;
        }

        // GET: CarDrivers
        public async Task<IActionResult> Index()
        {
            
            ViewData["CarID"] = new SelectList(_context.Cars, "CarID", "CarID");
            ViewData["PeopleID"] = new SelectList(_context.Peoples, "PeopleID", "PeopleName");
            //ViewBag.CarID = ViewData["CarID"].
            var applicationDbContext = _context.CarDrivers.Include(c => c.CarInfor).Include(c => c.PIDInfor);
            return View(await applicationDbContext.ToListAsync());
        }

        // GET: CarDrivers/Details/5
        public async Task<IActionResult> Details(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var carDriver = await _context.CarDrivers
                .Include(c => c.CarInfor)
                .Include(c => c.PIDInfor)
                .FirstOrDefaultAsync(m => m.PeopleID == id);
            if (carDriver == null)
            {
                return NotFound();
            }

            return View(carDriver);
        }

        // GET: CarDrivers/Create
        public IActionResult Create()
        {
            ViewData["CarID"] = new SelectList(_context.Cars, "CarID", "CarID");
            ViewData["PeopleID"] = new SelectList(_context.Peoples, "PeopleID", "PeopleName");
            return View();
        }

        // POST: CarDrivers/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("CarID,PeopleID,DriverNote")] CarDriver carDriver)
        {
            if (ModelState.IsValid)
            {
                _context.Add(carDriver);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            ViewData["CarID"] = new SelectList(_context.Cars, "CarID", "CarID", carDriver.CarID);
            ViewData["PeopleID"] = new SelectList(_context.Peoples, "PeopleID", "PeopleName", carDriver.PeopleID);
            return View(carDriver);
        }

        // GET: CarDrivers/Edit/5
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var carDriver = await _context.CarDrivers.FindAsync(id);
            if (carDriver == null)
            {
                return NotFound();
            }
            ViewData["CarID"] = new SelectList(_context.Cars, "CarID", "CarID", carDriver.CarID);
            ViewData["PeopleID"] = new SelectList(_context.Peoples, "PeopleID", "PeopleName", carDriver.PeopleID);
            return View(carDriver);
        }

        // POST: CarDrivers/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("CarID,PeopleID,DriverNote")] CarDriver carDriver)
        {
            if (id != carDriver.PeopleID)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    _context.Update(carDriver);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!CarDriverExists(carDriver.PeopleID))
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
            ViewData["CarID"] = new SelectList(_context.Cars, "CarID", "CarID", carDriver.CarID);
            ViewData["PeopleID"] = new SelectList(_context.Peoples, "PeopleID", "PeopleName", carDriver.PeopleID);
            return View(carDriver);
        }

        // GET: CarDrivers/Delete/5
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var carDriver = await _context.CarDrivers
                .Include(c => c.CarInfor)
                .Include(c => c.PIDInfor)
                .FirstOrDefaultAsync(m => m.PeopleID == id);
            if (carDriver == null)
            {
                return NotFound();
            }

            return View(carDriver);
        }

        // POST: CarDrivers/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            var carDriver = await _context.CarDrivers.FindAsync(id);
            _context.CarDrivers.Remove(carDriver);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool CarDriverExists(int id)
        {
            return _context.CarDrivers.Any(e => e.PeopleID == id);
        }
    }
}
