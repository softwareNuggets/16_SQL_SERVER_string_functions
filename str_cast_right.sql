declare @now date = cast('2021-11-01' as date);

--let's get the last two character off of the year value
select right(str(year(@now)),2)

select str(12)

select ltrim(str(12))

select trim(str(12.345))

select str(.12345,5,3)

select str(12.3456,6,3)

select str(floor(123.55),8,3)

select str(ceiling(123.45),8,3)


