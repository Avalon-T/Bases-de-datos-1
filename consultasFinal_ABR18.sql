
-- Conocer para cada cliente las observaciones realizadas acerca de un servicio.
SELECT C.num_cedula, C.nombre, C.apellido, O.descripcion, S.consecutivo AS 'Servicio #'
FROM clientes C JOIN servicios S ON C.num_cedula = S.cedula_cliente
JOIN observaciones O ON S.consecutivo = O.consecutivo_servicio
WHERE O.tipo = 'CL';

-- Conocer los conductores que han prestado algún servicio a un cliente.
SELECT C.* FROM conductores C JOIN servicios S ON C.num_cedula = S.cedula_conductor
WHERE S.servicio_realizado = 1;

-- Consultar las razones de cancelación de servicio prestado por un conductor en particular.
SELECT R.* FROM razones_cancelacion R JOIN servicios S ON R.consecutivo_servicio = S.consecutivo
WHERE 1737006972 = S.cedula_conductor; 	

-- Consultar las razones de cancelación de servicio prestado a un cliente en particular.
SELECT R.* FROM razones_cancelacion R JOIN servicios S ON R.consecutivo_servicio = S.consecutivo
WHERE 1543507833 = S.cedula_cliente; 	

-- Generar un listado de aquellos vehículos que tienen su SOAT a un mes de vencimiento, junto con los datos del vehículo.
SELECT V.* FROM vehiculos V JOIN soats S ON V.placa = S.placa_vehiculo
WHERE EXTRACT(YEAR FROM S.fecha_vencimiento) = 2024 AND (EXTRACT(MONTH FROM S.fecha_vencimiento) - EXTRACT(MONTH FROM NOW())) = 1;


/*Generar un listado de los vehículos y sus conductores, que han presentado multas en el último año.
Se debe incluir la fecha de pago, el valor de la infracción, el valor pagado por la infracción, si asistió
al curso de actualización vial y una descripción de la infracción cometida.*/
SELECT V.placa, V.marca, V.modelo, C.num_cedula, C.nombre, C.apellido, I.fecha_pago, I.valor, I.valor_pagado,
IF(I.asistencia_curso = 1,'ASISTIO','NO ASISTIO') AS 'Asistencia', I.descripcion
 FROM vehiculos V JOIN conductores C ON V.cedula_conductor = C.num_cedula
JOIN infracciones I ON V.placa = I.placa_vehiculo WHERE EXTRACT(YEAR FROM I.fecha_infraccion) >= EXTRACT(YEAR FROM NOW()) -1
AND EXTRACT(YEAR FROM I.fecha_infraccion) <= EXTRACT(YEAR FROM NOW());


-- Con la aplicación se buscar poder consultar más fácilmente información sobre los clientes que más utilizan los servicios
SELECT COUNT(S.cedula_cliente), S.cedula_cliente FROM servicios S GROUP BY S.cedula_cliente
ORDER BY COUNT(S.cedula_cliente) DESC;

-- Con la aplicación se busca poder consultar más fácilmente información sobre la cantidad de servicios que ha cubierto cada conductor
SELECT COUNT(S.cedula_conductor), S.cedula_conductor FROM servicios S GROUP BY S.cedula_conductor
ORDER BY COUNT(S.cedula_conductor) DESC;

-- Con la aplicación se buscar poder consultar más fácilmente información sobre la cantidad de servicios de cada vehículo
SELECT COUNT(S.placa_vehiculo), S.placa_vehiculo FROM servicios S GROUP BY S.placa_vehiculo
ORDER BY COUNT(S.placa_vehiculo) DESC;