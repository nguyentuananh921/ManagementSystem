using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using Microsoft.EntityFrameworkCore;
using ManagementSystem.Models;
using System.ComponentModel.DataAnnotations.Schema;
using ManagementSystem.Data;

namespace ManagementSystem.Models
{
    public class Car
    {
        [Key]
        [Required]
        [ForeignKey("LogicCar")]
        public int CarID { get; set; }

        [ForeignKey("CarModel")]
        public int? CarModelID { get; set; }

        [Display(Name = "Số máy")]
        public string CarEngieNumber { get; set; }

        [Display(Name = "Số khung")]
        public string CarEngieChassisNumber { get; set; }

        [Display(Name = "Năm sản xuất")]
        public string CarManufactureYear { get; set; }

        [Display(Name = "Nước sản xuất")]
        public string CarManufactureCountry { get; set; }


        [ForeignKey("LocationCompany")]

        public int? LocationCompanyID { get; set; }


        [Display(Name = "Tên truy cập")]
        public string LocationUser { get; set; }

        [Display(Name = "Mật khẩu")]
        public string LocationPass { get; set; }


        [DataType(DataType.Date)]
        [DisplayFormat(DataFormatString = "{0:dd/MM/yyyy}", ApplyFormatInEditMode = true)]
        [Display(Name = "Ngày Hết hạn")]
        public DateTime? LocationValidUntil { get; set; }

        //Relationship
        //public LocationCompany LocationCompanys { get; set; }
        [NotMapped]
        //public ICollection<CarRegistration> CarRegistrations { get; set; }

        //public ICollection<CarInsurance> CarInsurances { get; set; }

        //public ICollection<CarInspection> CarInspections { get; set; }
        [ForeignKey("CarModel")]
        public CarModel CarModel { get; set; }


        //[NotMapped]
        //Relationship to Carownners is one to one.
        public CarOwner LogicCar { get; set; }

    }
}
