-- Punto 1
SELECT localizacion, msnm, cantidad_hectareas FROM fincas WHERE
valor_hectarea = (SELECT MIN(valor_hectarea) FROM fincas);

-- Punto 2
SELECT MIN(cantidad_semilla) FROM cultivos;

-- Punto 3
SELECT * FROM agronomos WHERE agronomos.cedula NOT IN 
(SELECT fincas.cedula_agronomo FROM fincas);
SELECT * FROM agronomos WHERE agronomos.cedula <> ALL 
(SELECT fincas.cedula_agronomo FROM fincas);

-- Punto 4
SELECT * FROM fincas JOIN agronomos ON fincas.cedula_agronomo = agronomos.cedula
WHERE fincas.msnm <= (SELECT AVG(F.msnm) FROM fincas F);

-- Punto 5
SELECT agronomos.especialidad, AVG(valor_hectarea) FROM agronomos JOIN fincas
ON agronomos.cedula = fincas.cedula_agronomo GROUP BY fincas.cedula_agronomo;

-- Punto 6
SELECT *, valor_hectarea - (SELECT MAX(valor_hectarea) FROM fincas) AS "Diferencia" FROM fincas;

-- Punto 7
SELECT agronomos.cedula, agronomos.nombre, agronomos.fecha_nacimiento, variedades.nombre ,cultivos.estado ,valor_hectarea -
(SELECT MAX(valor_hectarea) FROM fincas) AS "Diferencia"
FROM fincas JOIN agronomos ON fincas.cedula_agronomo = agronomos.cedula JOIN cultivos
ON fincas.codigo = cultivos.codigo_finca JOIN variedades ON cultivos.codigo_variedad = variedades.codigo
WHERE cultivos.estado = 'Cosecha' OR variedades.nombre = 'Caturra';

-- Punto 8
SELECT F.* FROM fincas F WHERE F.codigo IN
(SELECT c.codigo_finca FROM cultivos C);

-- Punto 9

SELECT F.* FROM fincas F
WHERE F.codigo = (SELECT C.codigo_finca FROM cultivos C WHERE C.tipo = 'S')
OR F.localizacion = 'Restrepo';	

-- Punto 10

SELECT C.* FROM cultivos C JOIN fincas F ON C.codigo_finca = F.codigo JOIN agronomos A ON F.cedula_agronomo = A.cedula
WHERE A.especialidad = 'Hidraulico'; 

-- Punto 11

SELECT DISTINCT A.* FROM agronomos A JOIN fincas F ON A.cedula = F.cedula_agronomo;
