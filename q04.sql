## 
## Escriba una consulta que retorne los campos K0 y c16
## para los registros de la tabla tbl1 para los que la 
## columna c16 empieza por la misma letra de la columna K0
select K0, c16 from tbl1 where K0 = substr(c16,1,1);
## 


