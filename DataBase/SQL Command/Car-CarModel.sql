USE ManagementSystem
GO

SELECT Cars.CarID
      ,Cars.CarModelID	  
      ,Carmodels.CarModelVendor
      ,Carmodels.CarModelModel
      ,Carmodels.CarModelNumberOfSeat
      ,Cars.CarEngieNumber
      ,Cars.CarEngieChassisNumber
      ,Cars.CarManufactureYear
      ,Cars.CarManufactureCountry
      ,Cars.LocationCompanyID
      ,Cars.LocationUser
      ,Cars.LocationPass
      ,Cars.LocationValidUntil
	  
  FROM Cars,Carmodels
  where Cars.CarModelID=CarModels.CarModelID

GO


