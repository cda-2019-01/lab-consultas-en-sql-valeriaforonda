## 
## Escriba una consulta que retorne por cada letra
## de la columna K0, el valor máximo de la coumna c12
## en la tabla tbl1.
select K0, MAX(c12), min(c12) from tbl1 group by K0;
##


