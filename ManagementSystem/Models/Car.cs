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
        [Key, Required]            
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


        [ForeignKey("LCompany")]

        public int? LocationCompanyID { get; set; }


        [Display(Name = "Tên truy cập")]
        public string LocationUser { get; set; }

        [Display(Name = "Mật khẩu")]
        public string LocationPass { get; set; }


        [DataType(DataType.Date)]
        [DisplayFormat(DataFormatString = "{0:dd/MM/yyyy}", ApplyFormatInEditMode = true)]
        [Display(Name = "Ngày Hết hạn")]
        public DateTime? LocationValidUntil { get; set; }

        [ForeignKey("PIDInfor")]
        public int? PeopleID { get; set; }
        public People PIDInfor { get; set; }

        
        [Display(Name = "Biển số")]
        public string CarPlate { get; set; }

        [Display(Name = "Ghi Chú")]
        public string CarOwnerNote { get; set; }
        //Relationship
        public ICollection<CarRegistration> CarRegistrations { get; set; }

        public LocationCompany LCompany { get; set; }
        //public ICollection<CarInsurance> CarInsurances { get; set; }

        //public ICollection<CarInspection> CarInspections { get; set; }

        public CarModel CarModel { get; set; }     
        //public ICollection <CarDriverAssignment> CarDriverAssignments { get; set; }
       

    }
}
