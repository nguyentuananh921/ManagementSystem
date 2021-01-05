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
using ManagementSystem.Models.ViewModel;

namespace ManagementSystem.Controllers
{
    public class PeoplesController : Controller
    {
        private readonly ApplicationDbContext _context;
        private readonly IWebHostEnvironment _hostEnvironment;
        public PeoplesController(ApplicationDbContext context, IWebHostEnvironment hostEnvironment)
        {
            _context = context;
            this._hostEnvironment = hostEnvironment;
        }

        // GET: Peoples
        public async Task<IActionResult> Index()
        {
            return View(await _context.Peoples.ToListAsync());
        }

        public async Task<IActionResult> PeopleContact()
        {
            IQueryable<ViewModelPeopleContact> viewModelPeopleContacts= from p in _context.Peoples
                                                                        join c in _context.Contacts on p.PeopleID equals c.PeopleID into ContactDetail
                                                                        from detail in ContactDetail.DefaultIfEmpty()
                                                                        select new ViewModelPeopleContact()
                                                                        {
                                                                            PeopleID = p.PeopleID,
                                                                            PeopleName = p.PeopleName,
                                                                            ContactNo = detail.ContactNo,
                                                                            LastCall = detail.LastCall,
                                                                            NumberStatus = detail.NumberStatus,
                                                                            NumberNote = detail.NumberNote

                                                                        };

            return View( await viewModelPeopleContacts.AsNoTracking().ToListAsync());
        }
        //public IActionResult PeopleContact()
        //{
        //    var people = _context.Peoples.Include("Contacts").FirstOrDefault();
        //    return View("PeopleContact", people);
        //}

        // GET: Peoples/Details/5
        public async Task<IActionResult> Details(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var people = await _context.Peoples
                .FirstOrDefaultAsync(m => m.PeopleID == id);
            if (people == null)
            {
                return NotFound();
            }

            return View(people);
        }

        // GET: Peoples/Create
        public IActionResult Create()
        {
            return View();
        }

        // POST: Peoples/Create
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Create([Bind("PeopleID,PeopleName,PeopleFrom,PeopleGende,PeopleDateOfBirth,PeopleAddress,PeoplePIDNumber,PeoplePIDDate,PeoplePIDPlace,PeoplePIDValidUntil,PeopleImagePath")] People people)
        {
            if (ModelState.IsValid)
            {
                _context.Add(people);
                await _context.SaveChangesAsync();
                return RedirectToAction(nameof(Index));
            }
            return View(people);
        }

        // GET: Peoples/Edit/5
        public async Task<IActionResult> Edit(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var people = await _context.Peoples.FindAsync(id);
            if (people == null)
            {
                return NotFound();
            }
            return View(people);
        }

        // POST: Peoples/Edit/5
        // To protect from overposting attacks, enable the specific properties you want to bind to.
        // For more details, see http://go.microsoft.com/fwlink/?LinkId=317598.
        [HttpPost]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> Edit(int id, [Bind("PeopleID,PeopleName,PeopleFrom,PeopleGende,PeopleDateOfBirth,PeopleAddress,PeoplePIDNumber,PeoplePIDDate,PeoplePIDPlace,PeoplePIDValidUntil,PeopleImagePath")] People people)
        {
            if (id != people.PeopleID)
            {
                return NotFound();
            }

            if (ModelState.IsValid)
            {
                try
                {
                    _context.Update(people);
                    await _context.SaveChangesAsync();
                }
                catch (DbUpdateConcurrencyException)
                {
                    if (!PeopleExists(people.PeopleID))
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
            return View(people);
        }

        // GET: Peoples/Delete/5
        public async Task<IActionResult> Delete(int? id)
        {
            if (id == null)
            {
                return NotFound();
            }

            var people = await _context.Peoples
                .FirstOrDefaultAsync(m => m.PeopleID == id);
            if (people == null)
            {
                return NotFound();
            }

            return View(people);
        }

        // POST: Peoples/Delete/5
        [HttpPost, ActionName("Delete")]
        [ValidateAntiForgeryToken]
        public async Task<IActionResult> DeleteConfirmed(int id)
        {
            var people = await _context.Peoples.FindAsync(id);
            _context.Peoples.Remove(people);
            await _context.SaveChangesAsync();
            return RedirectToAction(nameof(Index));
        }

        private bool PeopleExists(int id)
        {
            return _context.Peoples.Any(e => e.PeopleID == id);
        }

       
    }
}
