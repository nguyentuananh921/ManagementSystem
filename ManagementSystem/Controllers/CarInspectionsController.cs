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
    public class CarInspectionsController : Controller
    {
        private readonly ApplicationDbContext _context;

        public CarInspectionsController(ApplicationDbContext context)
        {
            _context = context;
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
        public async Task<IActionResult> Create([Bind("CarInspectionID,CarID,InspectionDate,CarInspectionValidUntil,CarInspectionImagePath")] CarInspection carInspection)
        {
            if (ModelState.IsValid)
            {
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
            ViewData["CarID"] = new SelectList(_context.Cars, "CarID", "CarID", carInspection.CarID);
            return View(carInspection);
        }

        // POST: CarInspections/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("CarInspectionID,CarID,InspectionDate,CarInspectionValidUntil,CarInspectionImagePath")] CarInspection carInspection)
        {
            if (id != carInspection.CarInspectionID)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
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
            ViewData["CarID"] = new SelectList(_context.Cars, "CarID", "CarID", carInspection.CarID);
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
