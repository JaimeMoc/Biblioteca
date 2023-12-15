-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: biblioteca
-- ------------------------------------------------------
-- Server version	5.7.40

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
-- Table structure for table `editorial`
--

DROP TABLE IF EXISTS `editorial`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `editorial` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(255) DEFAULT NULL,
  `Dirección` varchar(255) DEFAULT NULL,
  `Teléfono` varchar(20) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Sitio_Web` varchar(255) DEFAULT NULL,
  `Fundación` date DEFAULT NULL,
  `Número_Libros_Publicados` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `editorial`
--

LOCK TABLES `editorial` WRITE;
/*!40000 ALTER TABLE `editorial` DISABLE KEYS */;
INSERT INTO `editorial` VALUES (1,'Planeta','123 Calle Principal, Nueva York, Estados Unidos','123-456-7890','info@planeta.com','www.editoriala.com','2000-01-01',100),(2,'Home','456 Avenida Central, Londres, Reino Unido','234-567-8901','info@home.com','www.editorialb.com','1995-05-15',150),(3,'Lima','789 Camino del Sol, Lima, Perú','345-678-9012','info@lima.com','www.editorialc.com','1980-12-10',200),(4,'Pino','321 Callejón de las Flores, Ciudad D, País4','456-789-0123','info@pino.com','www.editoriald.com','2005-07-20',120),(5,'Cela','654 Paseo del Bosque, Buenos Aires, Argentina','567-890-1234','info@cela.com','www.editoriale.com','1998-03-30',180),(6,'Frio mundo','987 Plaza Mayor, Ciudad F, País6','678-901-2345','info@friomundo.com','www.editorialf.com','2008-09-05',90),(7,'Gris Blanco','135 Avenida del Mar, Ciudad G, País7','789-012-3456','info@grisblanco.com','www.editorialg.com','1985-06-25',220),(8,'Era digital','246 Carrera Verde, Ciudad del Cabo, Sudáfrica','890-123-4567','info@eradigital.com','www.editorialh.com','2002-11-15',130),(9,'Editorial mind','579 Ruta Montañosa, Tokio, Japón','901-234-5678','info@mind.com','www.editoriali.com','1990-04-12',170),(10,'Jimenez','864 Callejuela Tranquila, Roma, Italia','012-345-6789','info@jimenez.com','www.editorialj.com','2010-02-28',110),(11,'Koala','203 Avenida del Océano, Ciudad del Cabo, Sudáfrica','123-456-7890','info@koala.com','www.editorialk.com','1997-09-18',190),(12,'Lila bye','506 Plaza del Centro, Pekín, China','234-567-8901','info@lilabye.com','www.editoriall.com','1988-07-08',140),(13,'Mar abierto','709 Calle de los Sueños, Ciudad de México, México','345-678-9012','info@marabierto.com','www.editorialm.com','2003-12-05',160),(14,'Dia y noche','112 Paseo del Río, Buenos Aires, Argentina','456-789-0123','info@diaynoche.com','www.editorialn.com','1993-10-22',200),(15,'O’farrei','315 Avenida del Crepúsculo, Atenas, Grecia','567-890-1234','info@ofarrei.com','www.editorialo.com','2007-04-15',150),(16,'Planeta verde','618 Calle de las Estrellas, Los Ángeles, Estados Unidos','678-901-2345','info@planetaverde.com','www.editorialp.com','1983-11-30',180),(17,'Elefante rosa','921 Camino del Arco Iris, Ciudad de Guatemala, Guatemala','789-012-3456','info@elefanterosa.com','www.editorialq.com','2001-06-10',120),(18,'Rio abierto','234 Avenida de la Luna, Estambul, Turquía','890-123-4567','info@rioabierto.com','www.editorialr.com','1996-03-20',130),(19,'Sierra rosa','537 Plaza del Zafiro, Mumbai, India','901-234-5678','info@sierrarosa.com','www.editorials.com','1987-08-08',170),(20,'Tiempo de paz','840 Calle de los Cerezos, Bangkok, Tailandia','012-345-6789','info@tiempodepaz.com','www.editorialt.com','2009-01-25',110),(21,'Un dia mejor','143 Ruta del Viento, Bogotá, Colombia','123-456-7890','info@undiamejor.com','www.editorialu.com','1994-05-12',140),(22,' Valle de rosas','346 Paseo del Amanecer, Seúl, Corea del Sur','234-567-8901','info@vallederosas.com','www.editorialv.com','1989-09-05',160),(23,'villa','549 Carrera del Silencio, Ciudad de Panamá, Panamá','345-678-9012','info@villa.com','www.editorialw.com','2004-07-18',190),(24,'Editorial del sur','456-789-0123','456-789-0123','info@editorialsur.com','www.editorialx.com','1992-04-02',100),(25,'Tiempo','Calle Y, Ciudad Y','567-890-1234','info@tiempo.com','www.editorialy.com','2006-10-23',200);
/*!40000 ALTER TABLE `editorial` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `empleados`
--

DROP TABLE IF EXISTS `empleados`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `empleados` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(255) DEFAULT NULL,
  `Dirección` varchar(255) DEFAULT NULL,
  `Teléfono` varchar(20) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Fecha_Inicio` date DEFAULT NULL,
  `Puesto` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empleados`
--

LOCK TABLES `empleados` WRITE;
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` VALUES (1,'Ana García','Calle de la Biblioteca 123, Ciudad','555-1234','ana.garcia@email.com','2022-01-01','Bibliotecaria'),(2,'Carlos López','Avenida de los Libros 456, Ciudad','555-5678','carlos.lopez@email.com','2022-02-01','Asistente de Biblioteca'),(3,'María Rodríguez','Plaza del Conocimiento, Pueblo','555-9012','maria.rodriguez@email.com','2022-03-01','Encargada de Préstamos'),(4,'Javier Martínez','Calle de la Lectura 789, Ciudad','555-3456','javier.martinez@email.com','2022-04-01','Archivero'),(5,'Laura Díaz','Carrera de los Libros 012, Villa','555-7890','laura.diaz@email.com','2022-05-01','Asistente de Investigación'),(6,'Roberto Sánchez','Avenida de las Novelas 345, Ciudad','555-2345','roberto.sanchez@email.com','2022-06-01','Técnico de Sistemas'),(7,'Elena Torres','Calle de los Cuentos 678, Pueblo','555-6789','elena.torres@email.com','2022-07-01','Restaurador de Libros'),(8,'Miguel Reyes','Plaza de las Enciclopedias 901, Ciudad','555-0123','miguel.reyes@email.com','2022-08-01','Catalogador'),(9,'Patricia Méndez','Calle de la Imaginación 234, Ciudad','555-4567','patricia.mendez@email.com','2022-09-01','Bibliotecaria Infantil'),(10,'Alejandro Vargas','Carrera de las Revistas 567, Pueblo','555-8901','alejandro.vargas@email.com','2022-10-01','Coordinador de Eventos Literarios'),(11,'Isabel Gómez','Calle de los Poetas 890, Ciudad','555-1234','isabel.gomez@email.com','2022-11-01','Responsable de Multimedia'),(12,'Juan Martín','Avenida de las Biografías 123, Pueblo','555-5678','juan.martin@email.com','2022-12-01','Asistente de Digitalización'),(13,'Carolina López','Plaza de las Monografías 456, Ciudad','555-9012','carolina.lopez@email.com','2023-01-01','Bibliotecaria de Referencia'),(14,'Ricardo González','Calle de las Tesis 789, Ciudad','555-3456','ricardo.gonzalez@email.com','2023-02-01','Asistente de Archivo Digital'),(15,'Sandra Ruiz','Carrera de los Diccionarios 012, Ciudad','555-7890','sandra.ruiz@email.com','2023-03-01','Especialista en Conservación'),(16,'José Pérez','Avenida de los Periódicos 345, Ciudad','555-2345','jose.perez@email.com','2023-04-01','Responsable de Adquisiciones'),(17,'Carmen Mendoza','Calle de las Colecciones 678, Pueblo','555-6789','carmen.mendoza@email.com','2023-05-01','Coordinadora de Proyectos Especiales'),(18,'Fernando Castro','Plaza de las Antologías 901, Ciudad','555-0123','fernando.castro@email.com','2023-06-01','Analista de Contenidos'),(19,'Lucía García','Calle de las Reseñas 234, Ciudad','555-4567','lucia.garcia@email.com','2023-07-01','Encargada de Publicaciones'),(20,'Adrián Torres','Carrera de las Críticas 567, Pueblo','555-8901','adrian.torres@email.com','2023-08-01','Editor Literario'),(21,'Laura Márquez','Calle de las Traducciones 890, Ciudad','555-1234','laura.marquez@email.com','2023-09-01','Asistente Editorial'),(22,'José Luis Gutiérrez','Avenida de las Obras Maestras 123, Pueblo','555-5678','jose.gutierrez@email.com','2023-10-01','Responsable de Investigación Literaria'),(23,'Marta Sánchez','Plaza de las Encuadernaciones 456, Ciudad','555-9012','marta.sanchez@email.com','2023-11-01','Restauradora de Manuscritos'),(24,'Alberto Ramírez','Calle de las Ilustraciones 789, Ciudad','555-3456','alberto.ramirez@email.com','2023-12-01','Asistente de Audiovisuales'),(25,'Silvia Gómez','Carrera de las Novedades 012, Ciudad','555-7890','silvia.gomez@email.com','2024-01-01','Coordinadora de Exposiciones');
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `generos`
--

DROP TABLE IF EXISTS `generos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `generos` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(255) DEFAULT NULL,
  `Descripcion` text,
  `Fecha_Creacion` date DEFAULT NULL,
  `Popularidad` int(11) DEFAULT NULL,
  `Numero_Libros` int(11) DEFAULT NULL,
  `Activo` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `generos`
--

LOCK TABLES `generos` WRITE;
/*!40000 ALTER TABLE `generos` DISABLE KEYS */;
INSERT INTO `generos` VALUES (1,'Realismo mágico','Narrativas que incorporan elementos mágicos o fantásticos en entornos realistas.','1967-06-05',8,3,1),(2,'Ensayo','Obras que exploran un tema en profundidad y presentan la opinión del autor.','1950-01-03',7,1,1),(3,'Novela','Narrativas de ficción extensas y complejas con desarrollo de personajes y trama.','1963-05-08',10,5,1),(4,'Cuento','Narraciones cortas que presentan una historia breve y completa.','1994-12-23',6,1,1),(5,'Fantasía','Obras que contienen elementos mágicos, mundos imaginarios y criaturas fantásticas.','1997-06-26',9,1,1),(6,'Ficción distópica','Exploración de sociedades futuras distópicas y sus consecuencias.','1949-06-08',6,1,1),(7,'Novela romántica','Historias centradas en el desarrollo de relaciones románticas.','1813-01-28',8,1,1),(8,'Novela modernista','Obras que exploran la conciencia y la subjetividad en un estilo innovador.','1925-04-10',7,1,1),(9,'Drama','Narrativas que presentan conflictos emocionales y situaciones intensas.','1960-07-11',8,1,1),(10,'Terror','Obras diseñadas para provocar miedo y suspense.','1977-03-23',9,1,1),(11,'Novela policiaca','Historias centradas en la resolución de un misterio o crimen.','1934-01-01',7,1,1),(12,'Novela Picaresca','Historias que siguen las desventuras de un personaje pícaro.','1605-12-19',8,1,1),(13,'Novela existencialismo','Exploración de la existencia humana y la búsqueda de significado.','1915-05-10',7,1,1),(14,'Novela Modernismo','Obras que exploran la fragmentación y la subjetividad en un estilo modernista.','1927-05-05',6,1,1),(15,'Novela de aventuras','Historias llenas de acción, viajes y desafíos.','1876-09-12',7,1,1),(16,'Novela','Historias clásicas que exploran la Navidad y sus valores.','1843-12-19',6,1,1),(17,'Novela','Fantasía épica que sigue la lucha entre el bien y el mal en un mundo ficticio.','1954-07-29',9,1,1),(18,'Realismo mágico','Narrativas que incorporan elementos mágicos o fantásticos en entornos realistas.','1967-06-05',8,3,1),(19,'Realismo mágico','Narrativas que incorporan elementos mágicos o fantásticos en entornos realistas.','1962-07-10',8,1,1),(20,'Realismo mágico','Narrativas que incorporan elementos mágicos o fantásticos en entornos realistas.','1963-04-29',8,1,1),(21,'Realismo mágico','Narrativas que incorporan elementos mágicos o fantásticos en entornos realistas.','1955-07-25',8,1,1),(22,'Crónica','Narraciones que relatan eventos históricos y sociales.','1971-10-02',7,1,1),(23,'Novela','Historia de amor y cocina que combina la realidad con elementos mágicos.','1989-06-05',8,1,1),(24,'Novela','Aventuras mágicas de un joven mago en la escuela de Hogwarts.','1997-06-26',9,1,1),(25,'Ficción distópica','Exploración de una sociedad controlada por el gobierno.','1949-06-08',6,1,1);
/*!40000 ALTER TABLE `generos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libros`
--

DROP TABLE IF EXISTS `libros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `libros` (
  `ISBN` varchar(20) NOT NULL,
  `Título` varchar(255) DEFAULT NULL,
  `Autor` varchar(255) DEFAULT NULL,
  `Fecha_Publicación` date DEFAULT NULL,
  `Número_Páginas` int(11) DEFAULT NULL,
  PRIMARY KEY (`ISBN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libros`
--

LOCK TABLES `libros` WRITE;
/*!40000 ALTER TABLE `libros` DISABLE KEYS */;
INSERT INTO `libros` VALUES ('1234567890','Cien años de soledad','Gabriel García Márquez','1967-06-05',471),('2345678901','La casa de los espíritus','Isabel Allende','1982-01-02',560),('3456789012','El laberinto de la soledad','Octavio Paz','1950-01-03',608),('4567890123','La ciudad y los perros','Mario Vergas Llosa','1963-05-08',384),('5678901234','Ficciones','Jorge Luis Borges','1994-12-23',224),('6789012345','Aura','Carlo Fuentes','1962-07-10',448),('7890123456','Rayuela','Julio Cortázar','1963-04-29',728),('8901234567','Pedro Parámo','Juan Rulfo','1955-07-25',122),('9012345678','La noche de Tlatelolco','Elena Poniatowska','1971-10-02',288),('1111111111','Cien años de soledad','Gabriel García Márquez','1967-06-05',471),('2222222222','La casa de los espíritus','Isabel Allende','1982-01-02',560),('3333333333','El laberinto de la soledad','Octavio Paz','1950-01-03',608),('4444444444','La ciudad y los perros','Mario Vargas Llosa','1963-05-08',384),('5555555555','Ficciones','Jorge Luis Borges','1994-12-23',224),('6666666666','Aura','Carlos Fuentes','1962-07-10',448),('7777777777','Rayuela','Julio Cortázar','1963-04-29',728),('8888888888','Pedro Páramo','Juan Rulfo','1955-07-25',122),('9999999999','La noche de Tlatelolco','Elena Poniatowska','1971-10-02',288),('1010101010','Como agua para chocolate','Laura Esquivel','1989-06-05',272),('1212121212','Harry Potter y la piedra filosofal','J.K. Rowling','1997-06-26',254),('1313131313','Distopía','George Orwell','1949-06-08',352),('1414141414','Orgullo y prejuicio','Jane Austen','1813-01-28',294),('1515151515','El gran Gatsby','F. Scott Fitzgerald','1925-04-10',200),('1616161616','El viejo y el mar','Ernest Hemingway','1952-04-20',160),('1717171717','Matar a un ruiseñor','Harper Lee','1960-07-11',336),('1818181818','El resplandor','Stephen King','1977-03-23',688),('1919191919','Asesinato en el Orient Express','Agatha Christie','1934-01-01',256),('2020202020','Don Quijote de la Mancha','Miguel De Cervantes','1605-12-19',1560),('2121212121','Romeo y Julieta','William Shakespeare','1597-08-20',224),('2323232323','La metamorfosis','Franz Kafka','1915-05-10',125),('2424242424','Al faro','Virginia Woolf','1927-05-05',176),('2525252525','Las aventuras de Tom Sawyer','Mark Twain','1876-09-12',252),('2626262626','Un cuento de navidad','Charles Dickens','1843-12-19',146),('2727272727','El señor de los anillos','J.R.R Tolkien','1954-07-29',576);
/*!40000 ALTER TABLE `libros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `libros_generos`
--

DROP TABLE IF EXISTS `libros_generos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `libros_generos` (
  `ID` int(11) NOT NULL,
  `Libro_ISBN` varchar(20) DEFAULT NULL,
  `Genero_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Libro_ISBN` (`Libro_ISBN`),
  KEY `Genero_ID` (`Genero_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `libros_generos`
--

LOCK TABLES `libros_generos` WRITE;
/*!40000 ALTER TABLE `libros_generos` DISABLE KEYS */;
INSERT INTO `libros_generos` VALUES (1,'1234567890',1),(2,'1234567890',2),(3,'2345678901',2),(4,'3456789012',3),(5,'4567890123',1),(6,'5678901234',4),(7,'6789012345',3),(8,'7890123456',2),(9,'8901234567',4),(10,'9012345678',1),(11,'0123456789',3),(12,'1234567890',4),(13,'2345678901',1),(14,'3456789012',2),(15,'4567890123',3),(16,'5678901234',4),(17,'6789012345',1),(18,'7890123456',2),(19,'8901234567',3),(20,'9012345678',4),(21,'0123456789',1),(22,'1234567890',2),(23,'2345678901',3),(24,'3456789012',4),(25,'4567890123',1);
/*!40000 ALTER TABLE `libros_generos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `miembros`
--

DROP TABLE IF EXISTS `miembros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `miembros` (
  `ID` int(11) NOT NULL,
  `Nombre` varchar(255) DEFAULT NULL,
  `Dirección` varchar(255) DEFAULT NULL,
  `Teléfono` varchar(20) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `miembros`
--

LOCK TABLES `miembros` WRITE;
/*!40000 ALTER TABLE `miembros` DISABLE KEYS */;
INSERT INTO `miembros` VALUES (1,'John Doe','123 Main St','555-1234','john.doe@email.com'),(2,'Jane Smith','456 Oak Ave','555-5678','jane.smith@email.com'),(3,'Bob Johnson','789 Pine Blvd','555-9012','bob.johnson@email.com'),(4,'Alice Brown','321 Elm Ln','555-3456','alice.brown@email.com'),(5,'Charlie Davis','654 Maple Dr','555-7890','charlie.davis@email.com'),(6,'Eva Wilson','987 Cedar Rd','555-2345','eva.wilson@email.com'),(7,'Frank Miller','210 Birch St','555-6789','frank.miller@email.com'),(8,'Grace Lee','543 Spruce Ave','555-0123','grace.lee@email.com'),(9,'Henry Harris','876 Fir Blvd','555-4567','henry.harris@email.com'),(10,'Ivy Turner','109 Pine Ln','555-8901','ivy.turner@email.com'),(11,'Jack Evans','432 Cedar Dr','555-3456','jack.evans@email.com'),(12,'Karen White','765 Oak Rd','555-7890','karen.white@email.com'),(13,'Liam Thompson','098 Elm St','555-1234','liam.thompson@email.com'),(14,'Mia Martin','765 Maple Ave','555-5678','mia.martin@email.com'),(15,'Noah Davis','321 Birch Blvd','555-9012','noah.davis@email.com'),(16,'Olivia Johnson','654 Cedar Ln','555-2345','olivia.johnson@email.com'),(17,'Parker Wilson','987 Elm Dr','555-6789','parker.wilson@email.com'),(18,'Quinn Taylor','210 Oak St','555-0123','quinn.taylor@email.com'),(19,'Riley Smith','543 Pine Ave','555-4567','riley.smith@email.com'),(20,'Sophia Brown','876 Spruce Blvd','555-8901','sophia.brown@email.com'),(21,'Thomas Harris','109 Cedar Rd','555-3456','thomas.harris@email.com'),(22,'Uma Turner','432 Birch Ave','555-7890','uma.turner@email.com'),(23,'Vincent Evans','765 Elm Blvd','555-1234','vincent.evans@email.com'),(24,'Willow White','098 Maple Ln','555-5678','willow.white@email.com');
/*!40000 ALTER TABLE `miembros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `multas`
--

DROP TABLE IF EXISTS `multas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `multas` (
  `ID` int(11) NOT NULL,
  `Prestamo_ID` int(11) DEFAULT NULL,
  `Fecha` date DEFAULT NULL,
  `Cantidad` decimal(10,2) DEFAULT NULL,
  `Pagada` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Prestamo_ID` (`Prestamo_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `multas`
--

LOCK TABLES `multas` WRITE;
/*!40000 ALTER TABLE `multas` DISABLE KEYS */;
INSERT INTO `multas` VALUES (1,1,'2023-01-16',10.00,1),(2,2,'2023-01-17',15.00,1),(3,3,'2023-01-18',20.00,0),(4,4,'2023-01-19',25.00,0),(5,5,'2023-01-20',30.00,1),(6,6,'2023-01-21',35.00,1),(7,7,'2023-01-22',40.00,0),(8,8,'2023-01-23',45.00,0),(9,9,'2023-01-24',50.00,1),(10,10,'2023-01-25',55.00,1),(11,11,'2023-01-26',60.00,0),(12,12,'2023-01-27',65.00,0),(13,13,'2023-01-28',70.00,1),(14,14,'2023-01-29',75.00,1),(15,15,'2023-01-30',80.00,0),(16,16,'2023-01-31',85.00,0),(17,17,'2023-02-01',90.00,1),(18,18,'2023-02-02',95.00,1),(19,19,'2023-02-03',100.00,0),(20,20,'2023-02-04',105.00,0),(21,21,'2023-02-05',110.00,1),(22,22,'2023-02-06',115.00,1),(23,23,'2023-02-07',120.00,0),(24,24,'2023-02-08',125.00,0),(25,25,'2023-02-09',130.00,1);
/*!40000 ALTER TABLE `multas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prestamos`
--

DROP TABLE IF EXISTS `prestamos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prestamos` (
  `ID` int(11) NOT NULL,
  `Miembro_ID` int(11) DEFAULT NULL,
  `Libro_ISBN` varchar(20) DEFAULT NULL,
  `Fecha_Prestamo` date DEFAULT NULL,
  `Fecha_Devolución` date DEFAULT NULL,
  `Devuelto` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Miembro_ID` (`Miembro_ID`),
  KEY `Libro_ISBN` (`Libro_ISBN`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prestamos`
--

LOCK TABLES `prestamos` WRITE;
/*!40000 ALTER TABLE `prestamos` DISABLE KEYS */;
INSERT INTO `prestamos` VALUES (1,100,'1234567890','2023-01-01','2023-01-15',1),(2,101,'2345678901','2023-01-02','2023-01-16',1),(3,102,'3456789012','2023-01-03','2023-01-17',0),(4,103,'4567890123','2023-01-04','2023-01-18',0),(5,104,'5678901234','2023-01-05','2023-01-19',1),(6,105,'6789012345','2023-01-06','2023-01-20',1),(7,106,'7890123456','2023-01-07','2023-01-21',0),(8,107,'8901234567','2023-01-08','2023-01-22',0),(9,108,'9012345678','2023-01-09','2023-01-23',1),(10,109,'1234567890','2023-01-10','2023-01-24',1),(11,110,'2345678901','2023-01-11','2023-01-25',0),(12,111,'3456789012','2023-01-12','2023-01-26',0),(13,112,'4567890123','2023-01-13','2023-01-27',1),(14,113,'5678901234','2023-01-14','2023-01-28',1),(15,114,'6789012345','2023-01-15','2023-01-29',0),(16,115,'7890123456','2023-01-16','2023-01-30',0),(17,116,'8901234567','2023-01-17','2023-01-31',1),(18,117,'9012345678','2023-01-18','2023-02-01',1),(19,118,'1234567890','2023-01-19','2023-02-02',0),(20,119,'2345678901','2023-01-20','2023-02-03',0),(21,120,'3456789012','2023-01-21','2023-02-04',1),(22,121,'4567890123','2023-01-22','2023-02-05',1),(23,122,'5678901234','2023-01-23','2023-02-06',0),(24,123,'6789012345','2023-01-24','2023-02-07',0),(25,124,'7890123456','2023-01-25','2023-02-08',1);
/*!40000 ALTER TABLE `prestamos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prestamos_miembros`
--

DROP TABLE IF EXISTS `prestamos_miembros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prestamos_miembros` (
  `ID` int(11) NOT NULL,
  `Prestamo_ID` int(11) DEFAULT NULL,
  `Miembro_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Prestamo_ID` (`Prestamo_ID`),
  KEY `Miembro_ID` (`Miembro_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prestamos_miembros`
--

LOCK TABLES `prestamos_miembros` WRITE;
/*!40000 ALTER TABLE `prestamos_miembros` DISABLE KEYS */;
INSERT INTO `prestamos_miembros` VALUES (1,101,201),(2,102,202),(3,103,203),(4,104,204),(5,105,205),(6,106,206),(7,107,207),(8,108,208),(9,109,209),(10,110,210),(11,111,211),(12,112,212),(13,113,213),(14,114,214),(15,115,215),(16,116,216),(17,117,217),(18,118,218),(19,119,219),(20,120,220),(21,121,221),(22,122,222),(23,123,223),(24,124,224),(25,125,225);
/*!40000 ALTER TABLE `prestamos_miembros` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `prestamos_multas`
--

DROP TABLE IF EXISTS `prestamos_multas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prestamos_multas` (
  `ID` int(11) NOT NULL,
  `Prestamo_ID` int(11) DEFAULT NULL,
  `Multa_ID` int(11) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  KEY `Prestamo_ID` (`Prestamo_ID`),
  KEY `Multa_ID` (`Multa_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prestamos_multas`
--

LOCK TABLES `prestamos_multas` WRITE;
/*!40000 ALTER TABLE `prestamos_multas` DISABLE KEYS */;
INSERT INTO `prestamos_multas` VALUES (1,101,301),(2,102,302),(3,103,303),(4,104,304),(5,105,305),(6,106,306),(7,107,307),(8,108,308),(9,109,309),(10,110,310),(11,111,311),(12,112,312),(13,113,313),(14,114,314),(15,115,315),(16,116,316),(17,117,317),(18,118,318),(19,119,319),(20,120,320),(21,121,321),(22,122,322),(23,123,323),(24,124,324),(25,125,325);
/*!40000 ALTER TABLE `prestamos_multas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-03  1:43:00
