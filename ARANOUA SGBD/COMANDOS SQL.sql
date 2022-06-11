show databases;
use mydb;
DROP database mydb;
DROP trigger funcionarios_BEFORE_DELETE;
show tables;
select * from funcionarios;
select * from dependentes;
SET @NUMERO = 2;
delete from funcionarios where funcodigo = @NUMERO;
