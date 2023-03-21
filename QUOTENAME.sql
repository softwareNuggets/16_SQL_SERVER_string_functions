select
	'[' + e.gender + ']'
from HumanResources.Employee e

select QUOTENAME (e.gender)
from HumanResources.Employee e

select QUOTENAME (e.gender,'(')
from HumanResources.Employee e


select QUOTENAME (e.gender,'{')
from HumanResources.Employee e

--how to use the PIVOT Table in SQL Server 2019 software nuggets
--https://www.youtube.com/watch?v=y-et6wZlXuM&t=335s