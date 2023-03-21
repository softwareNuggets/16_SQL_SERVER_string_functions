use AdventureWorks2019;

select FORMATMESSAGE('%d %s', 12,'scott');

select FORMATMESSAGE('%d in hex = %X',255,255);

select FORMATMESSAGE('|%-20s|', 'scott');

select FORMATMESSAGE('|%20s|', 'scott');


select FORMATMESSAGE('%d %s', e.BusinessEntityID, e.LoginID)
from HumanResources.Employee e