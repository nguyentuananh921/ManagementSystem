using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using Microsoft.EntityFrameworkCore;
using ManagementSystem.Models;
using System.ComponentModel.DataAnnotations.Schema;
using ManagementSystem.Data;
using Microsoft.AspNetCore.Http;
using System.ComponentModel;




namespace ManagementSystem.Models
{
    public class CarModel
    {
        [Key]
        [Required]
        public int CarModelID { get; set; }

        [Display(Name = "Hãng xe")]
        [Required]
        public string CarModelVendor { get; set; }

        [Required]
        [Display(Name = "Loại xe")]
        public string CarModelModel { get; set; }

        [Required]
        [Display(Name = "Số chỗ")]
        public string CarModelNumberOfSeat { get; set; }

        [Display(Name = "Upload File")]
        public string CarModelImageUrl { get; set; }


        [NotMapped]
        [DisplayName("Upload File")]
        public IFormFile ImageFile { get; set; }

        //Add Relationship to Car  one to many

        public ICollection<Car> Cars { get; set; }
    }
}
