using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using ManagementSystem.Models;
using System.ComponentModel.DataAnnotations.Schema;
using Microsoft.EntityFrameworkCore;

namespace ManagementSystem.Models
{
    public class CarOwner
    {

        [Key, ForeignKey("PhysicalCar")]
        public int CarID { get; set; }
        [Key,ForeignKey("PIDInfor")]
        public int? PeopleID { get; set; }

        //This Properties save the Currrent Plate of the Car, The plate can be change at the Registration process.
        [Key]
        [Display(Name = "Biển số")]
        public string CarPlate { get; set; }

        //[ForeignKey("CarRegistrations")]
        //public int? CarRegistrationID { get; set; }
        public string CarOwnerNote { get; set; }
        //Relationship between entity        
        [NotMapped]



        [ForeignKey("PhysicalCar")]
        public Car PhysicalCar { get; set; }
        //public ICollection<CarRegistration> CarRegistrations { get; set; }

        //Relationship to People is Many to One
        //[NotMapped]
        public People PIDInfor { get; set; }
    }
}
