-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: servicio_transporte
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clientes` (
  `num_cedula` int NOT NULL,
  `fecha_registro` date NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `direccion_permanente` varchar(100) NOT NULL,
  `num_celular` bigint NOT NULL,
  `fecha_exp_cedula` date NOT NULL,
  `email` varchar(60) NOT NULL,
  `contrasenha` varchar(45) NOT NULL,
  PRIMARY KEY (`num_cedula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1022860655,'2023-12-26','Luis','Gómez','Via Roma, 2223',3557386655,'2020-12-26','luis.gomez@example.com','Gomez2223Luis'),(1080899834,'2023-12-07','Carmen','Sánchez','Avenida de la Libertad, 1617',3336435568,'2020-12-07','carmen.sanchez@example.com','Sanchez1617Carmen'),(1084681312,'2024-01-16','Javier','Hidalgo','Sunset Boulevard, 100101',3217722354,'2021-01-16','javier.hidalgo@example.com','Hidalgo102103Javier'),(1086904425,'2023-12-03','Adrián','Ríos','Hillcrest Drive, 8889',3603840722,'2020-12-03','adrian.rios@example.com','Rios9091Adrian'),(1089316977,'2024-01-11','Andrea','Navarro','Willow Way, 4445',3282792772,'2021-01-11','andrea.navarro@example.com','Navarro4445Andrea'),(1155582400,'2024-01-01','Alejandro','Herrera','Strada Principale, 2627',3378901553,'2021-01-01','alejandro.herrera@example.com','Herrera2627Alejandro'),(1155641147,'2024-01-02','Sofía','Flores','Rua das Flores, 2021',3241842934,'2021-01-02','sofia.flores@example.com','Flores2021Sofia'),(1232179680,'2023-12-24','Martina','Ortiz','Magnolia Avenue, 7273',3477478329,'2020-12-24','martina.ortiz@example.com','Ortiz7475Martina'),(1253033518,'2024-01-03','Manuel','Romero','Callejón de los Gatos, 1819',3541530352,'2021-01-03','manuel.romero@example.com','Romero1819Manuel'),(1280777493,'2023-12-09','Ana','Martínez','Paseo de la Luna, 789',3381767455,'2020-12-09','ana.martinez@example.com','Ana789Martinez'),(1297909215,'2023-12-10','Paula','Ramos','Elm Street, 3233',3060013920,'2020-12-10','paula.ramos@example.com','Ramos3233Paula'),(1329050879,'2024-01-08','Natalia','Morales','Elmwood Drive, 6061',3113645521,'2021-01-08','natalia.morales@example.com','Morales6061Natalia'),(1330392988,'2024-01-10','Raquel','Jiménez','Cedar Lane, 4041',3962573854,'2021-01-10','raquel.jimenez@example.com','Jimenez4041Raquel'),(1342940970,'2023-12-13','Isabel','Reyes','Pineview Court, 6869',3927701450,'2020-12-13','isabel.reyes@example.com','Reyes7071Isabel'),(1363780038,'2023-12-30','Rosa','Pardo','Brookside Avenue, 9091',3516183413,'2020-12-30','rosa.pardo@example.com','Pardo9293Rosa'),(1410442158,'2024-01-09','Sergio','Domínguez','Oakwood Lane, 6263',3386279157,'2021-01-09','sergio.dominguez@example.com','Dominguez6263Sergio'),(1416360660,'2024-01-06','Juan','Rodríguez','Avenida del Sol, 456',3189667523,'2021-01-06','juan.rodriguez@example.com','Rodriguez456Juan'),(1425152116,'2023-12-08','Daniel','Molina','Birch Street, 4243',3573096792,'2020-12-08','daniel.molina@example.com','Molina4243Daniel'),(1452216841,'2023-12-21','Pablo','Delgado','Sycamore Street, 5455',3537423944,'2020-12-21','pablo.delgado@example.com','Delgado5455Pablo'),(1538023881,'2024-01-19','Lucía','Medina','Sunflower Street, 4849',3182335059,'2021-01-19','lucia.medina@example.com','Medina4849Lucia'),(1542765211,'2024-01-07','Roberto','Castro','Cedar Avenue, 5859',3086232316,'2021-01-07','roberto.castro@example.com','Castro5859Roberto'),(1543507833,'2023-12-20','Ignacio','Salazar','River Street, 9697',3971670694,'2020-12-20','ignacio.salazar@example.com','Salazar9899Ignacio'),(1548364212,'2024-01-17','Raúl','Ramírez','Valley Road, 8485',3523218465,'2021-01-17','raul.ramirez@example.com','Ramirez8687Raul'),(1559423281,'2023-12-02','Cristina','Cruz','Maplewood Avenue, 6465',3869282775,'2020-12-02','cristina.cruz@example.com','Cruz6465Cristina'),(1564606209,'2023-12-16','Elena','Torres','Main Street, 2829',3045001890,'2020-12-16','elena.torres@example.com','Torres2829Elena'),(1569203805,'2023-12-19','Fernando','Castillo','Magnolia Court, 4647',3844779154,'2020-12-19','fernando.castillo@example.com','Castillo4647Fernando'),(1570159468,'2024-01-18','Antonio','Blanco','Willowbrook Lane, 7071',3969629116,'2021-01-18','antonio.blanco@example.com','Blanco7273Antonio'),(1576643678,'2023-12-12','Victoria','Arias','Green Street, 102103',3707643339,'2020-12-12','victoria.arias@example.com','Arias104105Victoria'),(1590527856,'2023-12-31','Marta','Díaz','Boulevard des Champs-Élysées, 2425',3335759608,'2020-12-31','marta.diaz@example.com','Diaz2425Marta'),(1591147259,'2024-01-14','Javier','Fernández','Maple Avenue, 3435',3692848032,'2021-01-14','javier.fernandez@example.com','Fernandez3435Javier'),(1594288288,'2023-12-29','Francisco','Serrano','Birchwood Drive, 6667',3121907658,'2020-12-29','francisco.serrano@example.com','Serrano6869Francisco'),(1654759969,'2023-12-14','Gonzalo','Aguilar','Meadow Lane, 9293',3311399028,'2020-12-14','gonzalo.aguilar@example.com','Aguilar9495Gonzalo'),(1659820619,'2023-12-11','Clara','Marin','Mountain View Road, 8081',3769471767,'2020-12-11','clara.marin@example.com','Marin8283Clara'),(1676187603,'2023-12-06','Miguel','Ruiz','High Street, 3031',3664879361,'2020-12-06','miguel.ruiz@example.com','Ruiz3031Miguel'),(1705941732,'2023-12-22','David','Álvarez','Pine Street, 3839',3800297130,'2020-12-22','david.alvarez@example.com','Alvarez3839David'),(1716927135,'2023-12-25','Julia','Vega','Riverside Drive, 7677',3897655971,'2020-12-25','julia.vega@example.com','Vega7879Julia'),(1734788741,'2023-12-01','María','García','Calle de la Rosa, 123',3442938010,'2020-12-01','maria.garcia@example.com','Garcia123Maria'),(1735156045,'2024-01-15','Esther','Guzmán','Lakeview Drive, 9899',3975683745,'2021-01-15','esther.guzman@example.com','Guzman100101Esther'),(1770906925,'2023-12-15','Diego','Vargas','Daisy Lane, 5051',3510555896,'2020-12-15','diego.vargas@example.com','Vargas5051Diego'),(1798792262,'2024-01-12','Lorena','Mendoza','Forest Drive, 9495',3688693778,'2021-01-12','lorena.mendoza@example.com','Mendoza9697Lorena'),(1807480173,'2023-12-28','Sara','Rubio','Laurel Lane, 5657',3841733727,'2020-12-28','sara.rubio@example.com','Rubio5657Sara'),(1810954539,'2023-12-17','Gabriel','Cortés','Ocean Avenue, 8283',3119528511,'2020-12-17','gabriel.cortes@example.com','Cortes8485Gabriel'),(1854039380,'2024-01-13','Rubén','León','Lakeside Avenue, 7879',3877081130,'2021-01-13','ruben.leon@example.com','Leon8081Ruben'),(1868064228,'2024-01-05','José','López','Plaza Mayor, 1011',3629619263,'2021-01-05','jose.lopez@example.com','Lopez1011Jose'),(1881337277,'2023-12-05','Beatriz','Ortega','Rosewood Avenue, 5253',3540774951,'2020-12-05','beatriz.ortega@example.com','Ortega5253Beatriz'),(1897657854,'2023-12-18','Laura','González','Carrer del Mar, 1213',3287436451,'2020-12-18','laura.gonzalez@example.com','Gonzalez1213Laura'),(1911959789,'2024-01-04','Carlos','Pérez','Camino de los Pinos, 1415',3378200296,'2021-01-04','carlos.perez@example.com','Perez1415Carlos'),(1944502164,'2023-12-27','Patricia','Moreno','Oak Drive, 3637',3163192998,'2020-12-27','patricia.moreno@example.com','Moreno3637Patricia'),(1970257630,'2023-12-23','Ángela','Bravo','Park Street, 8687',3764401993,'2020-12-23','angela.bravo@example.com','Bravo8889Angela'),(1997452741,'2023-12-04','Alberto','Núñez','Sunnyside Drive, 7475',3316632289,'2020-12-04','alberto.nunez@example.com','Nunez7677Alberto');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `conductores`
--

DROP TABLE IF EXISTS `conductores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `conductores` (
  `num_cedula` int NOT NULL,
  `nombre` varchar(45) NOT NULL,
  `apellido` varchar(45) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `sexo` enum('M','F') NOT NULL,
  `num_cel_1` bigint NOT NULL,
  `num_cel_2` bigint DEFAULT NULL,
  `eps` varchar(45) NOT NULL,
  `tipo_sangre` char(3) NOT NULL,
  PRIMARY KEY (`num_cedula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conductores`
--

LOCK TABLES `conductores` WRITE;
/*!40000 ALTER TABLE `conductores` DISABLE KEYS */;
INSERT INTO `conductores` VALUES (1016933005,'Carolina','Torres','1997-10-31','F',3346064805,NULL,'EPS Sanitas','B+'),(1027338987,'Carlos','Jiménez','1996-09-10','M',3735152318,NULL,'EPS Delagente','O+'),(1045236976,'Antonio','Cruz','2002-06-02','M',3325407145,3033097735,'EPS Sanitas','B-'),(1056642120,'Isabel','Ruiz','2001-07-26','F',3307514260,NULL,'Sura EPS','AB+'),(1131944193,'Ana','Rodríguez','1998-05-03','F',3961025344,3966234535,'Servicio Occidental de Salud','A-'),(1148300804,'Laura','López','2001-09-12','F',3856269466,3951976814,'EPS Sanitas','B-'),(1160054706,'Lucía','Morales','2000-12-09','F',3090729425,NULL,'Sura EPS','A-'),(1198061710,'Diego','León','2001-10-20','M',3021643722,3535372346,'EPS Delagente','AB+'),(1208508505,'Luis','Ramírez','1997-12-25','M',3629275309,3473870447,'EPS Sanitas','B-'),(1209302893,'Marta','González','2001-06-18','F',3547734695,3093117871,'EPS Sanitas','AB+'),(1244544095,'Alejandro','Fernández','1998-07-14','M',3722326580,3433193004,'EPS Delagente','A+'),(1356138876,'Manuel','Medina','1996-04-03','M',3023776334,3133042258,'EPS Delagente','B-'),(1395918665,'Miguel','Moreno','2000-01-27','M',3732752304,3133084837,'EPS Delagente','O-'),(1437671796,'Francisco','Ortega','2002-03-08','M',3188618845,NULL,'Sura EPS','O+'),(1458889309,'Rafael','Soto','1999-06-28','M',3019787679,3852701046,'EPS Delagente','AB-'),(1507920731,'Carmen','Martínez','1999-08-22','F',3873049274,NULL,'Sura EPS','B+'),(1560533043,'Pedro','Flores','1996-05-20','M',3306403198,3308976522,'Sura EPS','AB-'),(1562009653,'Juan','Muñoz','1997-03-28','M',3829174643,NULL,'EPS Delagente','AB+'),(1563313973,'Andrea','Romero','2000-03-11','F',3442222318,NULL,'EPS Sanitas','O-'),(1628575540,'Pablo','Vázquez','1999-11-15','M',3184673147,NULL,'Sura EPS','O-'),(1631491644,'María','García','2000-11-19','F',3987545014,3673456933,'EPS Delagente','A+'),(1648689539,'David','Ruiz','2002-11-29','M',3688285190,NULL,'EPS Sanitas','A-'),(1690753903,'Elena','Díaz','1998-02-14','F',3407029323,3911294784,'EPS Sanitas','A-'),(1711483916,'Sofía','Pérez','2002-08-31','F',3488896475,NULL,'EPS Sanitas','AB-'),(1737006972,'Sergio','Herrera','1998-08-05','M',3067484367,NULL,'EPS Delagente','B+'),(1757999224,'Julia','Sánchez','1999-04-07','F',3451145018,NULL,'EPS Sanitas','O+'),(1762996398,'Paula','Gómez','1997-01-17','F',3140233989,3525958495,'Sura EPS','A+'),(1789760747,'Daniel','Castro','2002-01-05','M',3673857834,NULL,'EPS Sanitas','B+'),(1808270083,'José','Álvarez','2002-04-15','M',3810839807,3483155585,'EPS Delagente','AB-'),(1849157982,'Javier','Navarro','1996-09-23','M',3421405664,NULL,'EPS Sanitas','A+');
/*!40000 ALTER TABLE `conductores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `infracciones`
--

DROP TABLE IF EXISTS `infracciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `infracciones` (
  `consecutivo` int NOT NULL AUTO_INCREMENT,
  `fecha_infraccion` date NOT NULL,
  `fecha_pago` date NOT NULL,
  `valor` decimal(10,2) NOT NULL,
  `valor_pagado` decimal(10,2) NOT NULL,
  `asistencia_curso` tinyint(1) NOT NULL,
  `descripcion` varchar(250) NOT NULL,
  `placa_vehiculo` varchar(6) NOT NULL,
  PRIMARY KEY (`consecutivo`),
  KEY `fk_infracciones_vehiculos_idx` (`placa_vehiculo`),
  CONSTRAINT `fk_infracciones_vehiculos` FOREIGN KEY (`placa_vehiculo`) REFERENCES `vehiculos` (`placa`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `infracciones`
--

LOCK TABLES `infracciones` WRITE;
/*!40000 ALTER TABLE `infracciones` DISABLE KEYS */;
INSERT INTO `infracciones` VALUES (1,'2023-11-05','2023-11-09',720000.00,720000.00,0,'Multa por exceso de velocidad en una zona escolar.','DEF456'),(2,'2023-07-19','2023-07-23',720000.00,720000.00,0,'Multa por conducir bajo los efectos del alcohol o las drogas.','FGH890'),(3,'2023-10-28','2023-11-01',700000.00,350000.00,1,'Multa por utilizar el teléfono móvil mientras se conduce.','VWX234'),(4,'2023-04-13','2023-04-17',700000.00,350000.00,1,'Multa por no llevar puesto el cinturón de seguridad.','WXY901'),(5,'2023-09-01','2023-09-05',1200000.00,1200000.00,0,'Multa por estacionamiento en un lugar para discapacitados sin autorización.','AKS219'),(6,'2023-12-20','2023-12-24',1500000.00,1500000.00,0,'Multa por no detenerse en un semáforo en rojo.','QRS345'),(7,'2023-06-08','2023-06-12',715000.00,715000.00,0,'Multa por adelantar en una zona prohibida.','IJK123'),(8,'2023-02-17','2023-02-21',1200000.00,600000.00,1,'Multa por no respetar las señales de tráfico, como el ceda el paso o el stop.','HIJ456'),(9,'2023-08-24','2023-08-28',1100000.00,550000.00,1,'Multa por no tener la documentación del vehículo en regla.','BBG527'),(10,'2023-05-10','2023-05-14',1500000.00,1500000.00,0,'Multa por no llevar consigo la licencia de conducir mientras se conduce.','DZM815');
/*!40000 ALTER TABLE `infracciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `licencias`
--

DROP TABLE IF EXISTS `licencias`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `licencias` (
  `consecutivo` int NOT NULL AUTO_INCREMENT,
  `categoria` char(2) NOT NULL,
  `fecha_vencimiento` date NOT NULL,
  `fecha_expedicion` date NOT NULL,
  `restricciones_conductor` varchar(100) DEFAULT NULL,
  `estado` enum('ACTIVA','INACTIVA') NOT NULL,
  `cedula_conductor` int NOT NULL,
  PRIMARY KEY (`consecutivo`),
  KEY `fk_licencias_conductores_idx` (`cedula_conductor`),
  CONSTRAINT `fk_licencias_conductores` FOREIGN KEY (`cedula_conductor`) REFERENCES `conductores` (`num_cedula`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `licencias`
--

LOCK TABLES `licencias` WRITE;
/*!40000 ALTER TABLE `licencias` DISABLE KEYS */;
INSERT INTO `licencias` VALUES (1,'B1','2031-07-28','2020-07-15',NULL,'ACTIVA',1016933005),(2,'B1','2036-03-14','2022-01-29',NULL,'ACTIVA',1027338987),(3,'B1','2035-11-21','2021-05-03',NULL,'ACTIVA',1045236976),(4,'B1','2038-09-03','2020-11-17',NULL,'ACTIVA',1056642120),(5,'B1','2032-04-05','2022-08-22',NULL,'ACTIVA',1131944193),(6,'B1','2039-12-30','2021-02-08',NULL,'ACTIVA',1148300804),(7,'B1','2033-08-17','2020-09-11',NULL,'ACTIVA',1160054706),(8,'B1','2034-05-22','2022-04-05',NULL,'ACTIVA',1198061710),(9,'B1','2037-10-11','2021-10-19',NULL,'ACTIVA',1208508505),(10,'B1','2030-06-19','2020-12-24',NULL,'ACTIVA',1209302893),(11,'B1','2030-02-26','2022-06-28',NULL,'ACTIVA',1244544095),(12,'B1','2034-01-09','2021-01-14',NULL,'ACTIVA',1356138876),(13,'B1','2031-09-14','2020-04-27',NULL,'ACTIVA',1395918665),(14,'B1','2032-12-23','2022-03-10',NULL,'ACTIVA',1437671796),(15,'B1','2036-08-05','2021-08-03',NULL,'ACTIVA',1458889309),(16,'B1','2038-07-02','2020-02-18',NULL,'ACTIVA',1507920731),(17,'B1','2035-03-27','2022-09-21',NULL,'ACTIVA',1560533043),(18,'B1','2037-06-08','2021-03-07',NULL,'ACTIVA',1562009653),(19,'B1','2039-04-16','2020-06-10',NULL,'ACTIVA',1563313973),(20,'B1','2040-01-01','2022-11-14',NULL,'ACTIVA',1628575540),(21,'B1','2033-10-20','2021-07-26',NULL,'ACTIVA',1631491644),(22,'B1','2035-05-11','2020-12-31',NULL,'ACTIVA',1648689539),(23,'B1','2031-03-30','2022-05-16',NULL,'ACTIVA',1690753903),(24,'B1','2034-11-05','2021-09-02',NULL,'ACTIVA',1711483916),(25,'B1','2036-07-24','2020-01-22',NULL,'ACTIVA',1737006972),(26,'B1','2038-12-17','2022-10-06',NULL,'ACTIVA',1757999224),(27,'B1','2032-09-10','2021-04-20',NULL,'ACTIVA',1762996398),(28,'B1','2039-02-03','2020-08-25',NULL,'ACTIVA',1789760747),(29,'B1','2037-01-12','2022-07-09',NULL,'ACTIVA',1808270083),(30,'B1','2033-06-29','2021-12-13',NULL,'ACTIVA',1849157982),(31,'B2','2030-10-07','2020-05-06',NULL,'ACTIVA',1209302893),(32,'B2','2031-04-28','2022-02-19',NULL,'ACTIVA',1244544095),(33,'B2','2035-09-23','2021-06-02',NULL,'ACTIVA',1356138876),(34,'B2','2036-12-02','2020-10-27',NULL,'ACTIVA',1395918665),(35,'B2','2038-04-21','2022-05-01',NULL,'ACTIVA',1437671796),(36,'B2','2040-03-11','2021-11-05',NULL,'ACTIVA',1458889309),(37,'B2','2032-05-14','2020-03-19',NULL,'ACTIVA',1507920731),(38,'B2','2034-07-18','2022-08-12',NULL,'ACTIVA',1560533043),(39,'B2','2039-06-26','2021-01-26',NULL,'ACTIVA',1562009653),(40,'B2','2037-11-15','2020-09-30',NULL,'ACTIVA',1563313973);
/*!40000 ALTER TABLE `licencias` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `observaciones`
--

DROP TABLE IF EXISTS `observaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `observaciones` (
  `consecutivo` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(250) NOT NULL,
  `consecutivo_servicio` int NOT NULL,
  `tipo` enum('CL','CO') NOT NULL,
  PRIMARY KEY (`consecutivo`),
  KEY `fk_observaciones_servicios_idx` (`consecutivo_servicio`),
  CONSTRAINT `fk_observaciones_servicios` FOREIGN KEY (`consecutivo_servicio`) REFERENCES `servicios` (`consecutivo`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `observaciones`
--

LOCK TABLES `observaciones` WRITE;
/*!40000 ALTER TABLE `observaciones` DISABLE KEYS */;
INSERT INTO `observaciones` VALUES (1,'Necesito espacio adicional para una silla de ruedas plegable.',29,'CL'),(2,'Por favor, asegúrese de que el vehículo tenga un asiento para bebé.',8,'CL'),(3,'Tengo una maleta grande, ¿hay suficiente espacio en el maletero?',2,'CL'),(4,'Por favor, evite las carreteras con peajes si es posible.',14,'CL'),(5,'Prefiero un conductor que hable un idioma específico (por ejemplo, inglés, francés).',13,'CL'),(6,'Tengo un vuelo temprano, ¿podríamos salir unos minutos antes de lo habitual?',15,'CL'),(7,'Necesito parar en el camino para recoger un paquete.',10,'CL'),(8,'Por favor, evite las carreteras con mucho tráfico si es posible.',9,'CL'),(9,'Tengo una alergia severa al perfume, ¿podría el conductor evitar usar fragancias?',19,'CL'),(10,'Por favor, conduzca con suavidad, me siento mareado fácilmente.',26,'CL'),(11,'Al llegar al punto de recogida, bajé del auto para ayudar a subir a una persona con movilidad reducida',29,'CO'),(12,'Se guardó una silla de ruedas en el maletero.',29,'CO');
/*!40000 ALTER TABLE `observaciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `razones_cancelacion`
--

DROP TABLE IF EXISTS `razones_cancelacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `razones_cancelacion` (
  `consecutivo` int NOT NULL AUTO_INCREMENT,
  `descripcion` varchar(250) NOT NULL,
  `consecutivo_servicio` int NOT NULL,
  PRIMARY KEY (`consecutivo`),
  KEY `fk_razonesCancelacion_servicios_idx` (`consecutivo_servicio`),
  CONSTRAINT `fk_razonesCancelacion_servicios` FOREIGN KEY (`consecutivo_servicio`) REFERENCES `servicios` (`consecutivo`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `razones_cancelacion`
--

LOCK TABLES `razones_cancelacion` WRITE;
/*!40000 ALTER TABLE `razones_cancelacion` DISABLE KEYS */;
INSERT INTO `razones_cancelacion` VALUES (1,'No se pudo establecer contacto con el cliente después de varios intentos. Por falta de información sobre la ubicación y detalles del viaje, se cancela el servicio.',18),(2,'El cliente rechazó las medidas de seguridad, como el uso de mascarillas, poniendo en peligro ambas seguridad. Se cancela por precaución.',24),(3,'Cambios de último minuto en el destino o itinerario no son posibles debido a compromisos previos. Se cancela el servicio por falta de ajuste.',26),(4,'Cliente mostró comportamiento agresivo o irrespetuoso, causando incomodidad y preocupación por seguridad. Por precaución, se cancela el servicio.',28),(5,'Tras revisión de políticas de la plataforma, se descubre que el cliente infringe normas al intentar llevar pasajero adicional sin notificación previa. Se cancela por incumplimiento.',30);
/*!40000 ALTER TABLE `razones_cancelacion` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `servicios`
--

DROP TABLE IF EXISTS `servicios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `servicios` (
  `consecutivo` int NOT NULL AUTO_INCREMENT,
  `nombre_pasajero_contacto` varchar(45) NOT NULL,
  `apellido_pasajero_contacto` varchar(45) NOT NULL,
  `fecha_hora_solicitud` datetime NOT NULL,
  `fecha_hora_recogida` datetime DEFAULT NULL,
  `fecha_hora_llegada` datetime DEFAULT NULL,
  `direccion_origen` varchar(100) NOT NULL,
  `direccion_destino` varchar(100) NOT NULL,
  `servicio_realizado` tinyint(1) NOT NULL,
  `cant_pasajeros` int NOT NULL,
  `metodo_pago` enum('E','T') NOT NULL,
  `valor_servicio` decimal(10,2) NOT NULL,
  `cedula_cliente` int NOT NULL,
  `cedula_conductor` int DEFAULT NULL,
  `placa_vehiculo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`consecutivo`),
  KEY `fk_servicios_clientes_idx` (`cedula_cliente`),
  KEY `fk_servicios_conductores_idx` (`cedula_conductor`),
  KEY `fk_servicios_vehiculos_idx` (`placa_vehiculo`),
  CONSTRAINT `fk_servicios_clientes` FOREIGN KEY (`cedula_cliente`) REFERENCES `clientes` (`num_cedula`),
  CONSTRAINT `fk_servicios_conductores` FOREIGN KEY (`cedula_conductor`) REFERENCES `conductores` (`num_cedula`),
  CONSTRAINT `fk_servicios_vehiculos` FOREIGN KEY (`placa_vehiculo`) REFERENCES `vehiculos` (`placa`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `servicios`
--

LOCK TABLES `servicios` WRITE;
/*!40000 ALTER TABLE `servicios` DISABLE KEYS */;
INSERT INTO `servicios` VALUES (1,'Carmen','Sánchez','2024-04-01 08:12:15','2024-04-01 08:27:15','2024-04-01 08:57:15','Calle 5 # 23-45','Carrera 17 # 33-42',1,3,'E',12300.00,1080899834,1244544095,'EFG123'),(2,'Adrián','Ríos','2024-04-02 13:30:32','2024-04-02 13:45:32','2024-04-02 14:20:32','Avenida 10 # 34-67','Calle 25, Vía Cali - Puerto Tejada #115-85 Km 2',1,8,'T',50000.00,1086904425,1849157982,'UVW345'),(3,'Alejandro','Herrera','2024-04-03 09:00:58','2024-04-03 09:12:58','2024-04-03 09:49:58','Carrera 15 # 12-30','Calle 10 # 26-39',1,6,'T',23500.00,1155582400,1131944193,'LMN456'),(4,'Sara','Rubio','2024-04-04 16:21:21','2024-04-04 16:36:21','2024-04-04 17:14:21','Calle 25, Vía Cali - Puerto Tejada #115-85 Km 2','Avenida 6 # 48-57',1,5,'E',22000.00,1807480173,1056642120,'IJK123'),(5,'Natalia','Morales','2024-04-05 10:44:44','2024-04-05 10:59:44','2024-04-05 11:54:44','Calle 25, Vía Cali - Puerto Tejada #115-85 Km 2','Carrera 21 # 14-25',1,7,'T',47500.00,1329050879,1808270083,'RST012'),(6,'Isabel','Reyes','2024-04-06 14:10:09','2024-04-06 14:25:09','2024-04-06 15:25:09','Calle 8 # 56-78','Calle 13 # 29-44',1,6,'E',23500.00,1342940970,1560533043,'OPQ789'),(7,'Juan','Rodríguez','2024-04-07 11:22:57','2024-04-07 11:37:57','2024-04-07 12:26:57','Avenida 3 # 45-21','Calle 25, Vía Cali - Puerto Tejada #115-85 Km 2',1,4,'T',19900.00,1416360660,1628575540,'FGH890'),(8,'Pablo','Delgado','2024-04-08 07:37:38','2024-04-08 07:52:38','2024-04-08 08:45:38','Carrera 20 # 10-15','Avenida 9 # 36-49',1,2,'T',19200.00,1452216841,1789760747,'PQR678'),(9,'Ignacio','Salazar','2024-04-09 12:09:03','2024-04-09 12:14:03','2024-04-09 13:28:03','Calle 25, Vía Cali - Puerto Tejada #115-85 Km 2','Carrera 23 # 19-28',1,1,'T',12500.00,1543507833,1016933005,'ABC123'),(10,'Raúl','Ramírez','2024-04-10 18:18:19','2024-04-10 18:23:19','2024-04-10 19:34:19','Calle 25, Vía Cali - Puerto Tejada #115-85 Km 2','Calle 14 # 35-46',1,3,'T',8300.00,1548364212,1356138876,'HIJ456'),(11,'Antonio','Blanco','2024-04-11 09:32:55','2024-04-11 09:47:55','2024-04-11 10:23:55','Calle 12 # 30-40','Avenida 11 # 22-33',1,2,'T',9500.00,1570159468,1160054706,'STU901'),(12,'Victoria','Arias','2024-04-12 14:50:27','2024-04-12 15:05:27','2024-04-12 15:45:27','Avenida 7 # 55-68','Calle 25, Vía Cali - Puerto Tejada #115-85 Km 2',1,3,'T',18800.00,1576643678,1395918665,'NOP012'),(13,'Javier','Fernández','2024-04-13 10:07:12','2024-04-13 10:32:12','2024-04-13 11:31:12','Carrera 25 # 18-29','Calle 25, Vía Cali - Puerto Tejada #115-85 Km 2',1,2,'T',13700.00,1591147259,1198061710,'VWX234'),(14,'Goku','Castillo','2024-04-14 14:34:46','2024-04-14 14:59:46','2024-04-14 15:59:46','Calle 25, Vía Cali - Puerto Tejada #115-85 Km 2','Carrera 20 # 27-38',1,3,'T',14200.00,1594288288,1437671796,'NOP012'),(15,'Clara','Marin','2024-04-15 07:56:30','2024-04-15 08:21:30','2024-04-15 09:12:30','Calle 25, Vía Cali - Puerto Tejada #115-85 Km 2','Calle 16 # 31-40',1,1,'E',10900.00,1659820619,1027338987,'DEF456'),(16,'David','Álvarez','2024-04-16 17:20:11','2024-04-16 17:45:11','2024-04-16 18:48:11','Calle 25, Vía Cali - Puerto Tejada #115-85 Km 2','Avenida 13 # 43-56',1,4,'T',11500.00,1705941732,1631491644,'AAY486'),(17,'Julia','Vega','2024-04-17 10:42:59','2024-04-17 11:07:59','2024-04-17 11:52:59','Calle 9 # 47-32','Carrera 24 # 16-27',1,4,'E',18300.00,1716927135,1648689539,'AHB753'),(18,'María','García','2024-04-18 15:08:24',NULL,NULL,'Avenida 12 # 38-54','Calle 25, Vía Cali - Puerto Tejada #115-85 Km 2',0,1,'E',0.00,1734788741,1045236976,'GHI789'),(19,'Antonella','Cardenas','2024-04-19 08:23:06','2024-04-19 08:48:06','2024-04-19 09:35:06','Carrera 18 # 22-17','Calle 15 # 38-49',1,1,'T',13500.00,1807480173,1757999224,'JKL012'),(20,'Rubén','León','2024-04-20 11:45:33','2024-04-20 12:10:33','2024-04-20 13:28:33','Calle 25, Vía Cali - Puerto Tejada #115-85 Km 2','Avenida 10 # 29-35',1,2,'E',11200.00,1854039380,1208508505,'YZA567'),(21,'Laura','González','2024-04-21 17:53:49','2024-04-21 18:18:49','2024-04-21 19:34:49','Calle 25, Vía Cali - Puerto Tejada #115-85 Km 2','Carrera 25 # 23-31',1,4,'T',8800.00,1897657854,1690753903,'AKS219'),(22,'Patricia','Moreno','2024-04-22 09:18:15','2024-04-22 09:43:15','2024-04-22 10:22:15','Calle 6 # 39-43','Calle 17 # 32-43',1,3,'T',8000.00,1944502164,1458889309,'QRS345'),(23,'Alberto','Núñez','2024-04-23 14:35:47','2024-04-23 15:00:47','2024-04-23 15:58:47','Calle 25, Vía Cali - Puerto Tejada #115-85 Km 2','Avenida 12 # 37-45',1,2,'E',17000.00,1997452741,1209302893,'BCD890'),(24,'Ignacio','Salazar','2024-04-24 10:02:32',NULL,NULL,'Avenida 5 # 28-36','Carrera 26 # 18-26',0,3,'T',0.00,1543507833,1507920731,'TUV678'),(25,'Isabel','Reyes','2024-04-25 14:30:06','2024-04-25 14:55:06','2024-04-25 15:58:06','Carrera 22 # 15-28','Calle 18 # 34-47',1,3,'E',11000.00,1342940970,1560533043,'WXY901'),(26,'Francisco','Serrano','2024-04-26 07:51:50',NULL,NULL,'Calle 11 # 37-49','Calle 25, Vía Cali - Puerto Tejada #115-85 Km 2',0,3,'E',0.00,1594288288,1562009653,'ZAB234'),(27,'Cristina','Cruz','2024-04-27 17:15:29','2024-04-27 17:40:29','2024-04-27 18:29:29','Avenida 8 # 54-63','Avenida 14 # 41-53',1,3,'E',8900.00,1559423281,1563313973,'CDE567'),(28,'Elena','Torres','2024-04-28 10:38:11',NULL,NULL,'Carrera 19 # 20-35','Carrera 27 # 21-35',0,1,'T',0.00,1564606209,1762996398,'MNO345'),(29,'Felipe','Hurtado','2024-04-29 15:03:38','2024-04-29 15:28:38','2024-04-29 16:38:38','Calle 7 # 40-52','Calle 25, Vía Cali - Puerto Tejada #115-85 Km 2',1,4,'E',14300.00,1807480173,1711483916,'AZX864'),(30,'Sara','Rubio','2024-04-30 07:17:20',NULL,NULL,'Avenida 4 # 25-37','Calle 19 # 36-48',0,4,'T',0.00,1807480173,1737006972,'BBG527');
/*!40000 ALTER TABLE `servicios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `soats`
--

DROP TABLE IF EXISTS `soats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `soats` (
  `num_soat` bigint NOT NULL,
  `fecha_vencimiento` date NOT NULL,
  `placa_vehiculo` varchar(6) NOT NULL,
  PRIMARY KEY (`num_soat`),
  KEY `fk_soats_vehiculos_idx` (`placa_vehiculo`),
  CONSTRAINT `fk_soats_vehiculos` FOREIGN KEY (`placa_vehiculo`) REFERENCES `vehiculos` (`placa`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `soats`
--

LOCK TABLES `soats` WRITE;
/*!40000 ALTER TABLE `soats` DISABLE KEYS */;
INSERT INTO `soats` VALUES (225040523698745,'2025-12-09','IJK123'),(411302023698745,'2025-11-06','MNO345'),(710030321478965,'2025-04-27','OPQ789'),(722211625478963,'2024-05-03','QRS345'),(806011823698745,'2024-05-02','FGH890'),(808312223698547,'2024-04-07','EFG123'),(911300725478963,'2025-07-18','UVW345'),(926211821547963,'2025-09-02','PQR678'),(1206220123456780,'2024-05-15','ABC123'),(1209070321548960,'2024-01-22','LMN456'),(1222301225478960,'2025-09-26','ZAB234'),(1427012923658740,'2025-12-20','BCD890'),(1606161825478930,'2025-10-17','NOP012'),(1805230716543280,'2024-04-21','JKL012'),(1807032023698740,'2025-10-05','RST012'),(2209021923658740,'2025-08-30','VWX234'),(2307030321548960,'2025-07-23','KLM789'),(2510212023658740,'2025-11-29','CDE567'),(2518230912375640,'2025-07-09','GHI789'),(2910123123698450,'2025-08-13','WXY901'),(2922202321548960,'2024-05-11','HIJ456'),(3112080225478960,'2024-02-25','YZA567'),(3307200321547890,'2025-10-28','DEF456'),(3411052023698740,'2025-06-19','TUV678'),(3635022821478950,'2024-05-14','STU901');
/*!40000 ALTER TABLE `soats` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tarjetas_credito`
--

DROP TABLE IF EXISTS `tarjetas_credito`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tarjetas_credito` (
  `numero` bigint NOT NULL,
  `franquicia` enum('Visa','Master Card','American Express','Dinners') NOT NULL,
  `fecha_vencimiento` date NOT NULL,
  `cedula_cliente` int NOT NULL,
  PRIMARY KEY (`numero`),
  KEY `fk_tarjetasCredito_clientes_idx` (`cedula_cliente`),
  CONSTRAINT `fk_tarjetasCredito_clientes` FOREIGN KEY (`cedula_cliente`) REFERENCES `clientes` (`num_cedula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tarjetas_credito`
--

LOCK TABLES `tarjetas_credito` WRITE;
/*!40000 ALTER TABLE `tarjetas_credito` DISABLE KEYS */;
INSERT INTO `tarjetas_credito` VALUES (400214420,'Master Card','2026-05-22',1854039380),(401603157,'Master Card','2028-11-30',1542765211),(405105364,'Visa','2026-12-10',1576643678),(406140732,'Dinners','2028-09-11',1868064228),(408881108,'Visa','2026-07-04',1425152116),(409224425,'Visa','2026-04-07',1570159468),(409600631,'Visa','2026-09-25',1297909215),(413402222,'Master Card','2029-01-05',1084681312),(413600773,'American Express','2029-01-01',1798792262),(417063566,'Master Card','2028-04-09',1590527856),(417365712,'Master Card','2028-12-31',1089316977),(421451460,'Dinners','2026-08-19',1997452741),(423732496,'Visa','2026-11-25',1342940970),(425035032,'Dinners','2026-03-12',1280777493),(426742180,'American Express','2026-06-30',1881337277),(427222978,'Master Card','2026-12-10',1654759969),(428152137,'American Express','2026-02-28',1086904425),(431862143,'Dinners','2026-11-25',1022860655),(432848568,'American Express','2029-01-03',1591147259),(433784355,'Visa','2027-12-25',1022860655),(435065113,'Dinners','2027-07-02',1559423281),(455385233,'Dinners','2028-06-01',1155641147),(457444950,'American Express','2028-05-24',1155582400),(457501902,'Master Card','2029-01-06',1548364212),(457914543,'Master Card','2027-02-17',1564606209),(458561972,'American Express','2028-12-15',1410442158),(458952658,'Dinners','2026-04-07',1881337277),(460438687,'American Express','2028-10-26',1416360660),(461011682,'Dinners','2028-01-01',1944502164),(462056432,'Dinners','2026-11-03',1659820619),(462453015,'Visa','2028-12-02',1329050879),(464164889,'Visa','2026-08-19',1280777493),(466364404,'Master Card','2027-05-15',1569203805),(466381736,'Master Card','2028-03-04',1363780038),(467378878,'Dinners','2028-01-01',1897657854),(471274567,'American Express','2026-10-11',1659820619),(484625575,'Dinners','2027-06-18',1543507833),(490289113,'Dinners','2027-10-05',1232179680),(491975840,'Dinners','2028-02-29',1594288288),(494595742,'Master Card','2029-01-07',1570159468),(497321913,'American Express','2026-01-15',1559423281),(502919338,'Dinners','2029-01-02',1854039380),(506435482,'Dinners','2027-11-20',1538023881),(508553770,'Dinners','2026-06-30',1080899834),(509586282,'Dinners','2029-01-04',1735156045),(510543133,'Master Card','2026-10-11',1080899834),(511276977,'Dinners','2028-12-30',1330392988),(514768965,'Visa','2028-01-14',1807480173),(517958062,'Dinners','2026-09-25',1944502164),(519795770,'Master Card','2027-12-25',1155641147),(521843343,'American Express','2029-01-08',1538023881),(523392762,'Dinners','2027-07-02',1452216841),(525124202,'Visa','2027-08-14',1705941732),(526460818,'Visa','2027-06-18',1089316977),(527538890,'American Express','2027-03-21',1155582400),(543217590,'Dinners','2028-08-03',1911959789),(543762962,'Dinners','2027-03-21',1810954539),(544913037,'Dinners','2026-11-03',1576643678),(547678808,'Master Card','2027-09-29',1810954539),(548288596,'Master Card','2026-07-04',1363780038),(550445348,'Visa','2026-03-12',1997452741),(557492054,'Visa','2026-01-01',1734788741),(558262843,'Dinners','2027-05-15',1232179680),(558285363,'Dinners','2027-02-17',1716927135),(562263318,'Dinners','2026-05-22',1676187603),(562430985,'Master Card','2027-08-14',1868064228),(563558695,'Master Card','2027-09-29',1970257630),(578014162,'Master Card','2028-07-16',1253033518),(581383749,'American Express','2026-02-28',1734788741),(581587912,'Visa','2027-04-30',1425152116),(582665029,'American Express','2027-11-20',1716927135),(586981788,'American Express','2027-10-05',1591147259),(590055532,'Dinners','2027-04-30',1897657854),(597771220,'American Express','2027-01-03',1770906925),(599971714,'Master Card','2027-01-03',1970257630);
/*!40000 ALTER TABLE `tarjetas_credito` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vehiculos`
--

DROP TABLE IF EXISTS `vehiculos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `vehiculos` (
  `placa` varchar(6) NOT NULL,
  `marca` varchar(45) NOT NULL,
  `modelo` varchar(45) NOT NULL,
  `anho` int NOT NULL,
  `color` varchar(20) NOT NULL,
  `tipo` enum('Automovil','Camioneta','Microbus') NOT NULL,
  `capacidad_usuarios` int NOT NULL,
  `cedula_conductor` int NOT NULL,
  PRIMARY KEY (`placa`),
  KEY `fk_vehiculos_conductores_idx` (`cedula_conductor`),
  CONSTRAINT `fk_vehiculos_conductores` FOREIGN KEY (`cedula_conductor`) REFERENCES `conductores` (`num_cedula`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vehiculos`
--

LOCK TABLES `vehiculos` WRITE;
/*!40000 ALTER TABLE `vehiculos` DISABLE KEYS */;
INSERT INTO `vehiculos` VALUES ('AAY486','Renault','Sandero',2017,'Blanco','Automovil',4,1631491644),('ABC123','Chevrolet','Spark',2017,'Blanco','Automovil',4,1016933005),('AHB753','Ford','Fiesta',2017,'Negro','Automovil',4,1648689539),('AKS219','Mazda','Mazda 2',2017,'Azul','Automovil',4,1690753903),('AZX864','Mazda','Mazda 2',2018,'Verde','Automovil',4,1711483916),('BBG527','Ford','EcoSport',2018,'Gris','Automovil',4,1737006972),('BCD890','Renault','Sandero',2023,'Blanco','Automovil',4,1209302893),('BNF391','Renault','Sandero',2017,'Azul','Automovil',4,1757999224),('CDE567','Ford','Focus',2024,'Rojo','Automovil',4,1563313973),('CME648','Renault','Logan',2018,'Negro','Automovil',4,1762996398),('CTA927','Mazda','Mazda 3',2018,'Azul','Automovil',4,1789760747),('DEF456','Renault','Sandero',2023,'Rojo','Automovil',4,1027338987),('DWP463','Renault','Duster',2017,'Verde','Automovil',4,1808270083),('DZM815','Renault','Captur',2018,'Gris','Automovil',4,1849157982),('EFG123','Renault','Logan',2021,'Rojo','Automovil',4,1244544095),('FGH890','Ford','Escape',2015,'Negro','Automovil',4,1628575540),('GHI789','Mazda','Mazda 2',2018,'Negro','Automovil',4,1045236976),('HIJ456','Renault','Duster',2015,'Negro','Automovil',4,1356138876),('IJK123','Chevrolet','Trailblazer',2019,'Blanco','Camioneta',6,1056642120),('JKL012','Ford','Fiesta',2021,'Blanco','Automovil',4,1056642120),('KLM789','Renault','Captur',2023,'Azul','Automovil',4,1395918665),('LMN456','Ford','Expedition',2016,'Rojo','Camioneta',6,1131944193),('MNO345','Chevrolet','Spark',2020,'Rojo','Automovil',4,1131944193),('NOP012','Mazda','Mazda 2',2017,'Verde','Automovil',4,1437671796),('OPQ789','Toyota','Prado',2017,'Negro','Camioneta',6,1148300804),('PQR678','Chevrolet','Spark GT',2015,'Negro','Automovil',4,1148300804),('QRS345','Mazda','Mazda 3',2018,'Gris','Automovil',4,1458889309),('RST012','Volkswagen','Crafter',2017,'Blanco','Microbus',9,1198061710),('STU901','Chevrolet','Sail',2020,'Blanco','Automovil',4,1160054706),('TUV678','Mazda','Mazda 6',2018,'Azul','Automovil',4,1507920731),('UVW345','Renault ','Master',2016,'Blanco','Microbus',9,1198061710),('VWX234','Chevrolet','Onix',2020,'Rojo','Automovil',4,1198061710),('WXY901','Ford','Fiesta',2016,'Verde','Automovil',4,1560533043),('YZA567','Chevrolet','Beat',2017,'Negro','Automovil',4,1208508505),('ZAB234','Ford','EcoSport',2018,'Blanco','Automovil',4,1562009653);
/*!40000 ALTER TABLE `vehiculos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-04-18 10:52:43
