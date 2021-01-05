using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Text;
using ManagementSystem.Models;

namespace ManagementSystem.Data
{
    public class ApplicationDbContext : IdentityDbContext
    {
        public ApplicationDbContext(DbContextOptions<ApplicationDbContext> options)
            : base(options)
        {
        }
        public DbSet<People> Peoples { get; set; }
        public DbSet<DriverLicence> DriverLicences { get; set; }
        public DbSet<CarModel> CarModels { get; set; }
        public DbSet<Car> Cars { get; set; }
        public DbSet<Contact> Contacts { get; set; }
        public DbSet<CarInsurance> CarInsurances { get; set; }
        public DbSet<CarInspection> CarInspections { get; set; }
        public DbSet<CarRegistration> CarRegistrations { get; set; }
        public DbSet<CarDriver> CarDrivers { get; set; }
        public DbSet<LocationCompany> LocationCompanies { get; set; }
        public DbSet<PIDImage> PIDImages { get; set; }
        public DbSet<DriverLicenceImage> DriverLicenceImages { get; set; }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            base.OnModelCreating(modelBuilder);
            modelBuilder.Entity<CarDriver>()
                .HasKey(c => new { c.PeopleID, c.CarID });
        }  
    }
}

