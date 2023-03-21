declare @v1 varchar(1000) = 'Ideas as the opinion put forward by business which...Ideas as the opinion put forward by business which-';

select len(@v1)

select substring(trim(@v1),1,23)+'...'