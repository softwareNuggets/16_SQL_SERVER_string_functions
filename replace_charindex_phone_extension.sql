declare @word varchar(50) = 'did they win or lose  ';

select right(@word,4)


declare @ssn varchar(11) = '222-22-2345';
select 
	substring(@ssn,1,3)+
	substring(@ssn,5,2)+
	right(@ssn,4)

select replace(@ssn, '-','')



declare @phone varchar(25) = '(123) 456-7890 ext 1112';

if charindex(' ext ',@phone, 1) > 0
begin
	select 'the extension is: '+
		right( @phone,
				len(@phone) - charindex(' ext ', @phone, 1)
			)
end;