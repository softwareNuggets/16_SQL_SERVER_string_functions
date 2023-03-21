--how can figure out where the comma is located 
--replace city with: orlando, tampla, winter garden, windermere

declare @citystatezip varchar(100) = 'windermere, FL 32800'

-- step 1, learn how to locate a substring
select CHARINDEX(',',  trim(@citystatezip))

select substring ( trim( @citystatezip), 1, CHARINDEX(',', trim(@citystatezip))-1)
