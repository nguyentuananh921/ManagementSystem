﻿select Cars.CarID,Peoples.PeopleID,DriverNote,Cars.CarPlate,Peoples.PeopleName 
	  
from CarDrivers,Cars,Peoples

where Cars.CarID=CarDrivers.CarID and CarDrivers.PeopleID=Peoples.PeopleID and CarPlate='30A-815.89'

select * from Cars where CarPlate='30A-419.49' 

update Cars set PeopleID=317 where CarID=38

select * from Peoples where PeopleName ='Nguyễn Trọng Hải'

select * from CarDrivers

update CarDrivers set PeopleID=16 where CarID=2 and PeopleID=88