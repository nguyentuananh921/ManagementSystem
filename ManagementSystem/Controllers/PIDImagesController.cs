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
    public class PIDImagesController : Controller
    {
        private readonly ApplicationDbContext _context;
        private readonly IWebHostEnvironment _hostEnvironment;

        public PIDImagesController(ApplicationDbContext context, IWebHostEnvironment hostEnvironment)
        {
            _context = context;
            this._hostEnvironment = hostEnvironment;
        }

        // GET: PIDImages
        public async Task<IActionResult> Index()
        {
            var applicationDbContext = _context.PIDImages.Include(p => p.PIDInfor);
            return View(await applicationDbContext.ToListAsync());
        }

        // GET: PIDImages/Details/5
        public async Task<IActionResult> Details(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var pIDImage = await _context.PIDImages
                .Include(p => p.PIDInfor)
                .FirstOrDefaultAsync(m => m.PID == id);
            if (pIDImage == null)
            {
                return NotFound();
            }

            return View(pIDImage);
        }

        // GET: PIDImages/Create
        public IActionResult Create()
        {
            ViewData["PeopleID"] = new SelectList(_context.Peoples, "PeopleID", "PeopleName");
            return View();
        }

        // POST: PIDImages/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("PID,PeopleID,PIDFront,PIDBack,ImageFileFront,ImageFileBack")] PIDImage pIDImage)
        {
            if (ModelState.IsValid)
            {
                //Save image to wwwwroot/Img.
                string wwwRootPath = _hostEnvironment.WebRootPath;
                
                //var car = await _context.Cars.FindAsync(carInspection.CarID);

                //string savePath = wwwRootPath + "/img/Peoples/" + car.CarPlate;

                //if (!Directory.Exists(savePath))
                //{
                //    Directory.CreateDirectory(savePath);
                //}

                //string filename = Path.GetFileNameWithoutExtension(carInspection.ImageFile.FileName);
                //string extension = Path.GetExtension(carInspection.ImageFile.FileName);

                //string datestring = carInspection.CarInspectionValidUntil.Value.ToString("yyyy-MM-dd");

                //carInspection.CarInspectionImagePath = filename = car.CarPlate + " Đăng kiểm " + datestring + " " + Guid.NewGuid() + extension;

                //string path = Path.Combine(savePath + "/", filename);

                //using (var fileStream = new FileStream(path, FileMode.Create))
                //{
                //    await carInspection.ImageFile.CopyToAsync(fileStream);
                //}


                _context.Add(pIDImage);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            ViewData["PeopleID"] = new SelectList(_context.Peoples, "PeopleID", "PeopleName", pIDImage.PeopleID);
            return View(pIDImage);
        }

        // GET: PIDImages/Edit/5
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var pIDImage = await _context.PIDImages.FindAsync(id);
            if (pIDImage == null)
            {
                return NotFound();
            }
            ViewData["PeopleID"] = new SelectList(_context.Peoples, "PeopleID", "PeopleName", pIDImage.PeopleID);
            return View(pIDImage);
        }

        // POST: PIDImages/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("PID,PeopleID,PIDFront,PIDBack")] PIDImage pIDImage)
        {
            if (id != pIDImage.PID)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    _context.Update(pIDImage);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!PIDImageExists(pIDImage.PID))
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
            ViewData["PeopleID"] = new SelectList(_context.Peoples, "PeopleID", "PeopleName", pIDImage.PeopleID);
            return View(pIDImage);
        }

        // GET: PIDImages/Delete/5
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var pIDImage = await _context.PIDImages
                .Include(p => p.PIDInfor)
                .FirstOrDefaultAsync(m => m.PID == id);
            if (pIDImage == null)
            {
                return NotFound();
            }

            return View(pIDImage);
        }

        // POST: PIDImages/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            var pIDImage = await _context.PIDImages.FindAsync(id);
            _context.PIDImages.Remove(pIDImage);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool PIDImageExists(int id)
        {
            return _context.PIDImages.Any(e => e.PID == id);
        }
    }
}
