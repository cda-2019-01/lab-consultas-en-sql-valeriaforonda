## 
## Escriba una consulta que retorne el total 
## de registros de la tabla tbl1 para el ano
## 2018
select substr(c14,1,4) as YEAR, count(*) as CANT from tbl1 where substr(c14,1,4) = '2018';
##

