## 
## Escriba una consulta que compute el promedio
## de la columna c21 de la tabla tbl2 por ano 
## (columna c23) que este ordenada por año. 
select substr(c23,1,4) as YEAR,avg(c21) from tbl2 group by substr(c23,1,4) order by c23;
##


