--practice varchar, char, nvarchar, nchar

declare @va varchar(10) = '   xxx    ';

select
	datalength(			@va)	sizeOfVariable,
	datalength(   ltrim(@va)) sizeOfTrimmedValue,
	'|' +       @va  + '|' origValue,
	'|' + ltrim(@va) + '|' leftTrimmedValue