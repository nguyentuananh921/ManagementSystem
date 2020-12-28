select Peoples.PeopleID,Peoples.PeopleName,Contacts.ContactNo
from Peoples left join Contacts on Peoples.PeopleID=Contacts.PeopleID

select Peoples.PeopleID,Peoples.PeopleName,Contacts.ContactNo
from Peoples join Contacts on Peoples.PeopleID=Contacts.PeopleID


SELECT [t0].[PeopleID], [t0].[PeopleName], [t1].[ContactNo] AS [ContactNo]
FROM [Peoples] AS [t0]
LEFT OUTER JOIN [Contacts] AS [t1] ON [t0].[PeopleID] = [t1].[PeopleID]