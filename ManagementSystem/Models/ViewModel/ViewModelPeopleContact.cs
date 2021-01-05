using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using System.ComponentModel.DataAnnotations;
using Microsoft.EntityFrameworkCore;
using ManagementSystem.Models;
using System.ComponentModel.DataAnnotations.Schema;
using ManagementSystem.Data;

namespace ManagementSystem.Models.ViewModel
{
    public class ViewModelPeopleContact
    {
        public int PeopleID { get; set; }
        [Display(Name = "Họ và Tên")]
        public string PeopleName { get; set; }

        [Display(Name = "Số điện thoại")]
        public string ContactNo { get; set; }

        [DataType(DataType.Date)]
        [DisplayFormat(DataFormatString = "{0:dd/MM/yyyy}", ApplyFormatInEditMode = true)]
        [Display(Name = "Ngày liên hệ")]
        public DateTime? LastCall { get; set; }

        [Display(Name = "Trạng thái")]
        public string NumberStatus { get; set; }

        [Display(Name = "Ghi chú")]
        public string NumberNote { get; set; }
    }
}
