--					    1234567890					  
declare @v1 char(10) = 'abcde'

select DATALENGTH(@v1) as numOfBytes


declare @v2 nchar(10) = N'abcde'
select DATALENGTH(@v2) as numOfBytes

declare @v3 varchar(10) = 'abcde'
select DATALENGTH(@v3) as numOfBytes

declare @v4 varchar(10) = N'abcde'
select DATALENGTH(@v4) as numOfBytes


