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
    public class CarDriver
    {
        [Key, Required]
        int CarDriverID { get; set; }
        [ForeignKey("CarHeDrive")]
        public int CarID { get; set; }
        public ICollection<Car> CarHeDrive { get; set; }

        [Key, ForeignKey("PIDInfor")]
        public int PeopleID { get; set; }
        public ICollection<People> PIDInfor { get; set; }

        public string DriverNote { get; set; }

    }
}
