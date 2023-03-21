--replicate

select replicate('*', 80)

select replicate('---#',30)

declare @lenOfNum integer = 0;
declare @i integer = 0;

while @i < 1000
begin
	set @lenOfNum = len(trim(str(@i)))
	select concat(replicate('0',6-@lenOfNum), trim(str(@i)))
	set @i = @i + 125
end;

set @i= 0
while @i < 1000
begin
	select right(concat('000000', trim(str(@i))),6)
	set @i = @i + 125
end;