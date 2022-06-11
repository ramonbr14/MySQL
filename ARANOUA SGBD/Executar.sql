-- execute o arquivo aranouasgbd.sql para gerar o bando de dados, o trigre e as inserções de teste
show databases;
use mydb;
SET @NUMERO = 0;
delete from funcionarios where funcodigo = @NUMERO;
