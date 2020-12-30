using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace ManagementSystem.Models.ViewModel
{
    public class ViewModelCar
    {
        public IEnumerable<Car> Cars { get; set; }
        public IEnumerable <CarModel> CarModels { get; set; }
        public IEnumerable<LocationCompany> LocationCompanies { get; set; }

    }
}
