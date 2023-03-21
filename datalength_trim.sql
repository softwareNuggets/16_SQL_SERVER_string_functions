--practice varchar, char, nvarchar, nchar

declare @va varchar(10) = '   xxx    ';

select
	datalength(			@va)	sizeOfVariable,
	datalength(   trim(@va)) sizeOfTrimmedValue,
	'|' +       @va  + '|' origValue,
	'|' + trim(@va) + '|' leftTrimmedValue