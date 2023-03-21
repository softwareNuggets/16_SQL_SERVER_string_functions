use AdventureWorks2019;

select concat ('a','b')

select concat ('software',' ', 'nuggets')

select concat ('software',' ','nuggets',' ','2021')

select concat (
			quotename('LoginId','"'),
			':',
			quotename(right(LoginId, len(LoginId) - charindex('\',LoginId))),
			',',
			quotename('DOB','"'),
			':',
			quotename(birthdate,'"')
			)
from humanresources.employee


--have to get the len first, and starting from the front, find that '\' character
select right(LoginId, len(LoginId) - charindex('\',LoginId))
from HumanResources.Employee