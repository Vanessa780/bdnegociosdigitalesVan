-- Listar las oficinas cuyas ventas estan por debajo del 80% 
SELECT * FROM OFICINAS

SELECT OFICINA, CIUDAD, REGION, VENTAS, OBJETIVO 
FROM Oficinas 
WHERE Ventas < (0.80 * Objetivo) 
