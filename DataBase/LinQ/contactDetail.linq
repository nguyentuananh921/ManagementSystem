<Query Kind="Statements">
  <Connection>
    <ID>59c0d508-54aa-42dd-9a26-c8ca11011e91</ID>
    <NamingServiceVersion>2</NamingServiceVersion>
    <Persist>true</Persist>
    <Server>.</Server>
    <Database>ManagementSystem</Database>
  </Connection>
</Query>

var result =  from p in Peoples 
	join c in Contacts on p.PeopleID equals c.PeopleID into ContactDetail
	from  detail in ContactDetail.DefaultIfEmpty()
	select new
	{	
		PeopleID = p.PeopleID,
		PeopleName=p.PeopleName,
		ContactNo=detail.ContactNo,
		LastCall=detail.LastCall,
		NumberStatus=detail.NumberStatus,
		NumberNote=detail.NumberNote
	};





from p in Peoples select p
from c in Contacts select c

from p in Peoples 
	join c in Contacts on p.PeopleID equals c.PeopleID into ContactDetail
	from  detail in ContactDetail.DefaultIfEmpty()
	select new
	{	
		PeopleID = p.PeopleID,
		PeopleName=p.PeopleName,
		ContactNo=detail.ContactNo
	}
	
	from p in Peoples 
	join c in Contacts on p.PeopleID equals c.PeopleID into ContactDetail
	from  detail in ContactDetail.DefaultIfEmpty()
	select new
	{	
		p,detail
	}