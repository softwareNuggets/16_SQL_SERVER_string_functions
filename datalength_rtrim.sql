--practice varchar, char, nvarchar, nchar

declare @va varchar(10) = '   xxx    ';

select
	datalength(			@va)	sizeOfVariable,
	datalength(   rtrim(@va)) sizeOfTrimmedValue,
	'|' +       @va  + '|' origValue,
	'|' + rtrim(@va) + '|' leftTrimmedValue