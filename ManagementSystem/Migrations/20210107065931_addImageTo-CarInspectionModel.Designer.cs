﻿// <auto-generated />
using System;
using ManagementSystem.Data;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.Infrastructure;
using Microsoft.EntityFrameworkCore.Metadata;
using Microsoft.EntityFrameworkCore.Migrations;
using Microsoft.EntityFrameworkCore.Storage.ValueConversion;

namespace ManagementSystem.Migrations
{
    [DbContext(typeof(ApplicationDbContext))]
    [Migration("20210107065931_addImageTo-CarInspectionModel")]
    partial class addImageToCarInspectionModel
    {
        protected override void BuildTargetModel(ModelBuilder modelBuilder)
        {
#pragma warning disable 612, 618
            modelBuilder
                .UseIdentityColumns()
                .HasAnnotation("Relational:MaxIdentifierLength", 128)
                .HasAnnotation("ProductVersion", "5.0.1");

            modelBuilder.Entity("ManagementSystem.Models.Car", b =>
                {
                    b.Property<int>("CarID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .UseIdentityColumn();

                    b.Property<string>("CarEngieChassisNumber")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("CarEngieNumber")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("CarManufactureCountry")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("CarManufactureYear")
                        .HasColumnType("nvarchar(max)");

                    b.Property<int?>("CarModelID")
                        .HasColumnType("int");

                    b.Property<string>("CarOwnerNote")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("CarPlate")
                        .HasColumnType("nvarchar(max)");

                    b.Property<int?>("LocationCompanyID")
                        .HasColumnType("int");

                    b.Property<string>("LocationPass")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("LocationUser")
                        .HasColumnType("nvarchar(max)");

                    b.Property<DateTime?>("LocationValidUntil")
                        .HasColumnType("datetime2");

                    b.Property<int?>("PeopleID")
                        .HasColumnType("int");

                    b.HasKey("CarID");

                    b.HasIndex("CarModelID");

                    b.HasIndex("LocationCompanyID");

                    b.HasIndex("PeopleID");

                    b.ToTable("Cars");
                });

            modelBuilder.Entity("ManagementSystem.Models.CarDriver", b =>
                {
                    b.Property<int>("PeopleID")
                        .HasColumnType("int");

                    b.Property<int>("CarID")
                        .HasColumnType("int");

                    b.Property<string>("DriverNote")
                        .HasColumnType("nvarchar(max)");

                    b.HasKey("PeopleID", "CarID");

                    b.HasIndex("CarID");

                    b.ToTable("CarDrivers");
                });

            modelBuilder.Entity("ManagementSystem.Models.CarInspection", b =>
                {
                    b.Property<int>("CarInspectionID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .UseIdentityColumn();

                    b.Property<int?>("CarID")
                        .HasColumnType("int");

                    b.Property<string>("CarInspectionImagePath")
                        .HasColumnType("nvarchar(max)");

                    b.Property<DateTime?>("CarInspectionValidUntil")
                        .HasColumnType("datetime2");

                    b.Property<DateTime?>("InspectionDate")
                        .HasColumnType("datetime2");

                    b.HasKey("CarInspectionID");

                    b.HasIndex("CarID");

                    b.ToTable("CarInspections");
                });

            modelBuilder.Entity("ManagementSystem.Models.CarInsurance", b =>
                {
                    b.Property<int>("CarInsuranceID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .UseIdentityColumn();

                    b.Property<int>("CarID")
                        .HasColumnType("int");

                    b.Property<DateTime?>("CarInsuranceDate")
                        .HasColumnType("datetime2");

                    b.Property<string>("CarInsuranceImagePath")
                        .HasColumnType("nvarchar(max)");

                    b.Property<DateTime?>("CarInsuranceValidUntil")
                        .HasColumnType("datetime2");

                    b.HasKey("CarInsuranceID");

                    b.HasIndex("CarID");

                    b.ToTable("CarInsurances");
                });

            modelBuilder.Entity("ManagementSystem.Models.CarModel", b =>
                {
                    b.Property<int>("CarModelID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .UseIdentityColumn();

                    b.Property<string>("CarModelImageUrl")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("CarModelModel")
                        .IsRequired()
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("CarModelNumberOfSeat")
                        .IsRequired()
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("CarModelVendor")
                        .IsRequired()
                        .HasColumnType("nvarchar(max)");

                    b.HasKey("CarModelID");

                    b.ToTable("CarModels");
                });

            modelBuilder.Entity("ManagementSystem.Models.CarRegistration", b =>
                {
                    b.Property<int>("CarRegistrationID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .UseIdentityColumn();

                    b.Property<DateTime?>("CarDateRegistration")
                        .HasColumnType("datetime2");

                    b.Property<DateTime?>("CarDateofFirstRegistration")
                        .HasColumnType("datetime2");

                    b.Property<int?>("CarID")
                        .HasColumnType("int");

                    b.Property<string>("CarPlate")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("CarPlateColor")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("CarRegistrationImageUrl")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("CarRegistrationNote")
                        .HasColumnType("nvarchar(max)");

                    b.Property<int?>("PeopleID")
                        .HasColumnType("int");

                    b.HasKey("CarRegistrationID");

                    b.HasIndex("CarID");

                    b.HasIndex("PeopleID");

                    b.ToTable("CarRegistrations");
                });

            modelBuilder.Entity("ManagementSystem.Models.Contact", b =>
                {
                    b.Property<int>("ContactID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .UseIdentityColumn();

                    b.Property<string>("ContactNo")
                        .HasColumnType("nvarchar(max)");

                    b.Property<DateTime?>("LastCall")
                        .HasColumnType("datetime2");

                    b.Property<string>("NumberNote")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("NumberStatus")
                        .HasColumnType("nvarchar(max)");

                    b.Property<int?>("PeopleID")
                        .HasColumnType("int");

                    b.HasKey("ContactID");

                    b.HasIndex("PeopleID");

                    b.ToTable("Contacts");
                });

            modelBuilder.Entity("ManagementSystem.Models.DriverLicence", b =>
                {
                    b.Property<int>("PeopleID")
                        .HasColumnType("int");

                    b.Property<string>("DriverLicenceClass")
                        .HasColumnType("nvarchar(max)");

                    b.Property<DateTime?>("DriverLicenceIssueDate")
                        .HasColumnType("datetime2");

                    b.Property<string>("DriverLicenceNo")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("DriverLicencePlace")
                        .HasColumnType("nvarchar(max)");

                    b.Property<DateTime?>("DriverLicenceValidUntil")
                        .HasColumnType("datetime2");

                    b.HasKey("PeopleID");

                    b.ToTable("DriverLicences");
                });

            modelBuilder.Entity("ManagementSystem.Models.DriverLicenceImage", b =>
                {
                    b.Property<int>("DLID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .UseIdentityColumn();

                    b.Property<string>("DriverLicenceBack")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("DriverLicenceFront")
                        .HasColumnType("nvarchar(max)");

                    b.Property<int>("PeopleID")
                        .HasColumnType("int");

                    b.HasKey("DLID");

                    b.HasIndex("PeopleID");

                    b.ToTable("DriverLicenceImages");
                });

            modelBuilder.Entity("ManagementSystem.Models.LocationCompany", b =>
                {
                    b.Property<int>("LocationCompanyID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .UseIdentityColumn();

                    b.Property<string>("LocationCompanyLogoPath")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("LocationCompanyName")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("LocationCompanyWeb")
                        .HasColumnType("nvarchar(max)");

                    b.HasKey("LocationCompanyID");

                    b.ToTable("LocationCompanies");
                });

            modelBuilder.Entity("ManagementSystem.Models.PIDImage", b =>
                {
                    b.Property<int>("PID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .UseIdentityColumn();

                    b.Property<string>("PIDBack")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("PIDFront")
                        .HasColumnType("nvarchar(max)");

                    b.Property<int>("PeopleID")
                        .HasColumnType("int");

                    b.HasKey("PID");

                    b.HasIndex("PeopleID");

                    b.ToTable("PIDImages");
                });

            modelBuilder.Entity("ManagementSystem.Models.People", b =>
                {
                    b.Property<int>("PeopleID")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .UseIdentityColumn();

                    b.Property<DateTime?>("JoinDate")
                        .HasColumnType("datetime2");

                    b.Property<string>("PeopleAddress")
                        .HasColumnType("nvarchar(max)");

                    b.Property<DateTime?>("PeopleDateOfBirth")
                        .HasColumnType("datetime2");

                    b.Property<string>("PeopleFrom")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("PeopleGende")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("PeopleImagePath")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("PeopleName")
                        .IsRequired()
                        .HasColumnType("nvarchar(max)");

                    b.Property<DateTime?>("PeoplePIDDate")
                        .HasColumnType("datetime2");

                    b.Property<string>("PeoplePIDNumber")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("PeoplePIDPlace")
                        .HasColumnType("nvarchar(max)");

                    b.Property<DateTime?>("PeoplePIDValidUntil")
                        .HasColumnType("datetime2");

                    b.HasKey("PeopleID");

                    b.ToTable("Peoples");
                });

            modelBuilder.Entity("Microsoft.AspNetCore.Identity.IdentityRole", b =>
                {
                    b.Property<string>("Id")
                        .HasColumnType("nvarchar(450)");

                    b.Property<string>("ConcurrencyStamp")
                        .IsConcurrencyToken()
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("Name")
                        .HasMaxLength(256)
                        .HasColumnType("nvarchar(256)");

                    b.Property<string>("NormalizedName")
                        .HasMaxLength(256)
                        .HasColumnType("nvarchar(256)");

                    b.HasKey("Id");

                    b.HasIndex("NormalizedName")
                        .IsUnique()
                        .HasDatabaseName("RoleNameIndex")
                        .HasFilter("[NormalizedName] IS NOT NULL");

                    b.ToTable("AspNetRoles");
                });

            modelBuilder.Entity("Microsoft.AspNetCore.Identity.IdentityRoleClaim<string>", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .UseIdentityColumn();

                    b.Property<string>("ClaimType")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("ClaimValue")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("RoleId")
                        .IsRequired()
                        .HasColumnType("nvarchar(450)");

                    b.HasKey("Id");

                    b.HasIndex("RoleId");

                    b.ToTable("AspNetRoleClaims");
                });

            modelBuilder.Entity("Microsoft.AspNetCore.Identity.IdentityUser", b =>
                {
                    b.Property<string>("Id")
                        .HasColumnType("nvarchar(450)");

                    b.Property<int>("AccessFailedCount")
                        .HasColumnType("int");

                    b.Property<string>("ConcurrencyStamp")
                        .IsConcurrencyToken()
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("Email")
                        .HasMaxLength(256)
                        .HasColumnType("nvarchar(256)");

                    b.Property<bool>("EmailConfirmed")
                        .HasColumnType("bit");

                    b.Property<bool>("LockoutEnabled")
                        .HasColumnType("bit");

                    b.Property<DateTimeOffset?>("LockoutEnd")
                        .HasColumnType("datetimeoffset");

                    b.Property<string>("NormalizedEmail")
                        .HasMaxLength(256)
                        .HasColumnType("nvarchar(256)");

                    b.Property<string>("NormalizedUserName")
                        .HasMaxLength(256)
                        .HasColumnType("nvarchar(256)");

                    b.Property<string>("PasswordHash")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("PhoneNumber")
                        .HasColumnType("nvarchar(max)");

                    b.Property<bool>("PhoneNumberConfirmed")
                        .HasColumnType("bit");

                    b.Property<string>("SecurityStamp")
                        .HasColumnType("nvarchar(max)");

                    b.Property<bool>("TwoFactorEnabled")
                        .HasColumnType("bit");

                    b.Property<string>("UserName")
                        .HasMaxLength(256)
                        .HasColumnType("nvarchar(256)");

                    b.HasKey("Id");

                    b.HasIndex("NormalizedEmail")
                        .HasDatabaseName("EmailIndex");

                    b.HasIndex("NormalizedUserName")
                        .IsUnique()
                        .HasDatabaseName("UserNameIndex")
                        .HasFilter("[NormalizedUserName] IS NOT NULL");

                    b.ToTable("AspNetUsers");
                });

            modelBuilder.Entity("Microsoft.AspNetCore.Identity.IdentityUserClaim<string>", b =>
                {
                    b.Property<int>("Id")
                        .ValueGeneratedOnAdd()
                        .HasColumnType("int")
                        .UseIdentityColumn();

                    b.Property<string>("ClaimType")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("ClaimValue")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("UserId")
                        .IsRequired()
                        .HasColumnType("nvarchar(450)");

                    b.HasKey("Id");

                    b.HasIndex("UserId");

                    b.ToTable("AspNetUserClaims");
                });

            modelBuilder.Entity("Microsoft.AspNetCore.Identity.IdentityUserLogin<string>", b =>
                {
                    b.Property<string>("LoginProvider")
                        .HasMaxLength(128)
                        .HasColumnType("nvarchar(128)");

                    b.Property<string>("ProviderKey")
                        .HasMaxLength(128)
                        .HasColumnType("nvarchar(128)");

                    b.Property<string>("ProviderDisplayName")
                        .HasColumnType("nvarchar(max)");

                    b.Property<string>("UserId")
                        .IsRequired()
                        .HasColumnType("nvarchar(450)");

                    b.HasKey("LoginProvider", "ProviderKey");

                    b.HasIndex("UserId");

                    b.ToTable("AspNetUserLogins");
                });

            modelBuilder.Entity("Microsoft.AspNetCore.Identity.IdentityUserRole<string>", b =>
                {
                    b.Property<string>("UserId")
                        .HasColumnType("nvarchar(450)");

                    b.Property<string>("RoleId")
                        .HasColumnType("nvarchar(450)");

                    b.HasKey("UserId", "RoleId");

                    b.HasIndex("RoleId");

                    b.ToTable("AspNetUserRoles");
                });

            modelBuilder.Entity("Microsoft.AspNetCore.Identity.IdentityUserToken<string>", b =>
                {
                    b.Property<string>("UserId")
                        .HasColumnType("nvarchar(450)");

                    b.Property<string>("LoginProvider")
                        .HasMaxLength(128)
                        .HasColumnType("nvarchar(128)");

                    b.Property<string>("Name")
                        .HasMaxLength(128)
                        .HasColumnType("nvarchar(128)");

                    b.Property<string>("Value")
                        .HasColumnType("nvarchar(max)");

                    b.HasKey("UserId", "LoginProvider", "Name");

                    b.ToTable("AspNetUserTokens");
                });

            modelBuilder.Entity("ManagementSystem.Models.Car", b =>
                {
                    b.HasOne("ManagementSystem.Models.CarModel", "CarModel")
                        .WithMany("Cars")
                        .HasForeignKey("CarModelID");

                    b.HasOne("ManagementSystem.Models.LocationCompany", "LCompany")
                        .WithMany("CarsLocate")
                        .HasForeignKey("LocationCompanyID");

                    b.HasOne("ManagementSystem.Models.People", "PIDInfor")
                        .WithMany("CarOwner")
                        .HasForeignKey("PeopleID");

                    b.Navigation("CarModel");

                    b.Navigation("LCompany");

                    b.Navigation("PIDInfor");
                });

            modelBuilder.Entity("ManagementSystem.Models.CarDriver", b =>
                {
                    b.HasOne("ManagementSystem.Models.Car", "CarInfor")
                        .WithMany()
                        .HasForeignKey("CarID")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.HasOne("ManagementSystem.Models.People", "PIDInfor")
                        .WithMany("CarDrivers")
                        .HasForeignKey("PeopleID")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("CarInfor");

                    b.Navigation("PIDInfor");
                });

            modelBuilder.Entity("ManagementSystem.Models.CarInspection", b =>
                {
                    b.HasOne("ManagementSystem.Models.Car", "Cars")
                        .WithMany()
                        .HasForeignKey("CarID");

                    b.Navigation("Cars");
                });

            modelBuilder.Entity("ManagementSystem.Models.CarInsurance", b =>
                {
                    b.HasOne("ManagementSystem.Models.Car", "CarInfo")
                        .WithMany()
                        .HasForeignKey("CarID")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("CarInfo");
                });

            modelBuilder.Entity("ManagementSystem.Models.CarRegistration", b =>
                {
                    b.HasOne("ManagementSystem.Models.Car", "CarInfor")
                        .WithMany("CarRegistrations")
                        .HasForeignKey("CarID");

                    b.HasOne("ManagementSystem.Models.People", "PIDInfor")
                        .WithMany("CarRegistrations")
                        .HasForeignKey("PeopleID");

                    b.Navigation("CarInfor");

                    b.Navigation("PIDInfor");
                });

            modelBuilder.Entity("ManagementSystem.Models.Contact", b =>
                {
                    b.HasOne("ManagementSystem.Models.People", "PIDInfor")
                        .WithMany("Contacts")
                        .HasForeignKey("PeopleID");

                    b.Navigation("PIDInfor");
                });

            modelBuilder.Entity("ManagementSystem.Models.DriverLicence", b =>
                {
                    b.HasOne("ManagementSystem.Models.People", "PIDInfor")
                        .WithOne("DriverLicence")
                        .HasForeignKey("ManagementSystem.Models.DriverLicence", "PeopleID")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("PIDInfor");
                });

            modelBuilder.Entity("ManagementSystem.Models.DriverLicenceImage", b =>
                {
                    b.HasOne("ManagementSystem.Models.People", "PIDInfor")
                        .WithMany("DriverLicenceImages")
                        .HasForeignKey("PeopleID")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("PIDInfor");
                });

            modelBuilder.Entity("ManagementSystem.Models.PIDImage", b =>
                {
                    b.HasOne("ManagementSystem.Models.People", "PIDInfor")
                        .WithMany("PIDImages")
                        .HasForeignKey("PeopleID")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.Navigation("PIDInfor");
                });

            modelBuilder.Entity("Microsoft.AspNetCore.Identity.IdentityRoleClaim<string>", b =>
                {
                    b.HasOne("Microsoft.AspNetCore.Identity.IdentityRole", null)
                        .WithMany()
                        .HasForeignKey("RoleId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();
                });

            modelBuilder.Entity("Microsoft.AspNetCore.Identity.IdentityUserClaim<string>", b =>
                {
                    b.HasOne("Microsoft.AspNetCore.Identity.IdentityUser", null)
                        .WithMany()
                        .HasForeignKey("UserId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();
                });

            modelBuilder.Entity("Microsoft.AspNetCore.Identity.IdentityUserLogin<string>", b =>
                {
                    b.HasOne("Microsoft.AspNetCore.Identity.IdentityUser", null)
                        .WithMany()
                        .HasForeignKey("UserId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();
                });

            modelBuilder.Entity("Microsoft.AspNetCore.Identity.IdentityUserRole<string>", b =>
                {
                    b.HasOne("Microsoft.AspNetCore.Identity.IdentityRole", null)
                        .WithMany()
                        .HasForeignKey("RoleId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();

                    b.HasOne("Microsoft.AspNetCore.Identity.IdentityUser", null)
                        .WithMany()
                        .HasForeignKey("UserId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();
                });

            modelBuilder.Entity("Microsoft.AspNetCore.Identity.IdentityUserToken<string>", b =>
                {
                    b.HasOne("Microsoft.AspNetCore.Identity.IdentityUser", null)
                        .WithMany()
                        .HasForeignKey("UserId")
                        .OnDelete(DeleteBehavior.Cascade)
                        .IsRequired();
                });

            modelBuilder.Entity("ManagementSystem.Models.Car", b =>
                {
                    b.Navigation("CarRegistrations");
                });

            modelBuilder.Entity("ManagementSystem.Models.CarModel", b =>
                {
                    b.Navigation("Cars");
                });

            modelBuilder.Entity("ManagementSystem.Models.LocationCompany", b =>
                {
                    b.Navigation("CarsLocate");
                });

            modelBuilder.Entity("ManagementSystem.Models.People", b =>
                {
                    b.Navigation("CarDrivers");

                    b.Navigation("CarOwner");

                    b.Navigation("CarRegistrations");

                    b.Navigation("Contacts");

                    b.Navigation("DriverLicence");

                    b.Navigation("DriverLicenceImages");

                    b.Navigation("PIDImages");
                });
#pragma warning restore 612, 618
        }
    }
}
