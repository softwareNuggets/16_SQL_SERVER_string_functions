--reason to use the reverse function
-- test for a palindrome

--level, rotor, civic, refer, chief

declare @word varchar(20) = 'chief'

if lower(trim(@word)) = reverse(lower(trim(@word)))
begin
	select @word + ' is a palidrome'
end;
else
begin
	select @word + ' is NOT a palidrome'
end