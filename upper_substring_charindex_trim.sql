declare @city varchar(50) = 'fort lauderdale';

select	UPPER (
				substring(
						trim(@city),
						1,
						1
						)
				)+
		substring( trim(@city),
					2,
					charindex(' ',trim(@city),2)-1
				)+
		UPPER
			(
				substring(
						trim(@city),
						charindex(' ',trim(@city))+1,
						1
						)
			)+
		substring (
				trim(@city),
				charindex(' ',trim(@city))+2,	
				len(@city) - charindex(' ', trim(@city))+2
				)