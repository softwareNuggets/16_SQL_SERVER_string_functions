-- replace -- string function

declare @pattern varchar(30) = 'has nicole gone to school';

select replace(@pattern, 'nicole', 'she')

declare @dateOfAccept varchar(50) = 'The date: {here} when you are ready';
select replace(@dateOfAccept, '{here}',cast(getdate() as date))

--remove the dashes
declare @ssn varchar(11) = '123-45-6789';
select replace(@ssn, '-','')

declare @phone varchar(20) = '(123) 456-7890';
select replace(replace(@phone, '(', ''),')','')

select replace(replace(replace(replace(@phone, '(', ''),')',''), ' ',''),'-','')