using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using Microsoft.EntityFrameworkCore;
using ManagementSystem.Models;
using System.ComponentModel.DataAnnotations.Schema;

namespace ManagementSystem.Models
{
    public class CarInspection
    {
        [Key, Required]
        public int CarInspectionID { get; set; }
        [ForeignKey("Cars")]
        public int? CarID { get; set; }

        [DataType(DataType.Date)]
        [DisplayFormat(DataFormatString = "{0:dd/MM/yyyy}", ApplyFormatInEditMode = true)]
        [Display(Name = "Ngày kiểm định")]
        public DateTime? InspectionDate { get; set; }

        [DataType(DataType.Date)]
        [DisplayFormat(DataFormatString = "{0:dd/MM/yyyy}", ApplyFormatInEditMode = true)]
        [Display(Name = "Ngày hết hạn")]
        public DateTime? CarInspectionValidUntil { get; set; }

        public string CarInspectionImagePath { get; set; }

        //Realation ship one to many. A car have many CarInsurance.
        public Car Cars { get; set; }
        


    }
}
