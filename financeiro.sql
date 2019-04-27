-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: financeiro
-- ------------------------------------------------------
-- Server version	5.7.25

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `aluno`
--

DROP TABLE IF EXISTS `aluno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `aluno` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `cpf` varchar(45) NOT NULL,
  `email` varchar(100) NOT NULL,
  `matricula` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `matricula_UNIQUE` (`matricula`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aluno`
--

LOCK TABLES `aluno` WRITE;
/*!40000 ALTER TABLE `aluno` DISABLE KEYS */;
INSERT INTO `aluno` VALUES (1,'Audra Stevens','08048','quam@fringilla.net','97248-808'),(2,'Mona Hahn','51342','Donec.at.arcu@ut.com','42334-875'),(3,'Hadley Ashley','51508','nulla.Donec.non@inconsequatenim.com','88075-689'),(4,'Summer Dotson','69742','vulputate@estacmattis.com','87010-112'),(5,'Keely Benton','84335','erat.Vivamus.nisi@milaciniamattis.edu','65086-933'),(6,'Lila Warren','00142','et@Inscelerisquescelerisque.org','02786-596'),(7,'Sarah Ware','68956','nunc.In.at@magnaSed.com','18396-436'),(8,'Whitney Mayer','70585','vitae.aliquet@enimconsequat.org','59088-250'),(9,'Dacey Burch','25660','dis.parturient.montes@Aliquam.ca','31685-626'),(10,'Petra Stewart','31265','blandit@Cum.edu','50351-976'),(11,'Shelley Landry','51214','Pellentesque.ultricies@Proin.edu','02199-130'),(12,'Vielka Crawford','13731','Duis.sit.amet@lacusNulla.ca','83336-941'),(13,'Amanda Spence','63551','erat@egestas.com','30529-875'),(14,'Yoshi Phelps','02078','faucibus@Donecnonjusto.ca','18914-181'),(15,'Vielka Mercer','43382','leo.in.lobortis@risusaultricies.net','81987-530'),(16,'Brynne Pena','09242','ligula@Maurisut.co.uk','04086-672'),(17,'Amaya Morrison','94102','Pellentesque@tincidunt.net','84240-797'),(18,'Charissa Mejia','01437','odio.tristique@semmagna.ca','04786-480'),(19,'Jennifer Parker','94804','nibh.lacinia@nibh.net','89992-343'),(20,'Audrey Caldwell','51803','posuere@magnis.ca','77760-397'),(21,'Raya Spence','45632','ac.mattis@diam.co.uk','14565-493'),(22,'Halla Morales','53826','ridiculus.mus.Proin@consequat.com','53142-320'),(23,'Ramona Garza','73262','libero.nec.ligula@Praesentinterdumligula.com','34416-374'),(24,'Emma Munoz','02878','sit@Nunc.ca','64014-144'),(25,'Flavia Tran','95102','gravida@fringillapurus.org','68646-381'),(26,'Nell Fuller','89233','tempus.scelerisque@facilisisvitaeorci.com','15240-896'),(27,'Kim Reilly','43206','massa.Quisque.porttitor@amet.org','61263-366'),(28,'Karen Horton','15173','dolor.egestas@euaugueporttitor.ca','39973-555'),(29,'Leila Dotson','06767','ut@sociis.org','71640-470'),(30,'Cassandra Daniel','62874','enim@pharetranibhAliquam.edu','37745-741'),(31,'Jolene Townsend','90306','cursus.purus@Duis.co.uk','66089-486'),(32,'Risa Townsend','94859','vel.convallis.in@eleifend.net','10641-536'),(33,'Aline Acosta','79706','odio@interdum.ca','41765-682'),(34,'Grace Banks','74431','a.purus.Duis@facilisisfacilisis.co.uk','40454-859'),(35,'Hiroko Richmond','70903','lobortis.nisi.nibh@eteuismod.edu','79982-308'),(36,'Amela Vance','08078','accumsan.convallis.ante@Mauriseu.org','37525-514'),(37,'Illana Frye','40117','urna.nec@dolor.edu','42060-311'),(38,'Quon Kim','93434','Nullam.scelerisque.neque@semconsequat.net','02105-395'),(39,'Lara Alexander','91634','augue@velmauris.edu','96163-215'),(40,'Kevyn Haney','73494','elit.sed.consequat@risusDonecegestas.co.uk','50122-679'),(41,'TaShya Payne','19349','Ut@consequat.com','58938-697'),(42,'Gemma Dunn','86975','Proin.velit@Integer.net','44735-860'),(43,'Maite Kelly','07500','elit@cubiliaCuraePhasellus.co.uk','54909-155'),(44,'Freya Banks','39087','Donec.vitae@iaculis.edu','93738-250'),(45,'Tatiana Underwood','56693','orci.tincidunt@enimdiamvel.org','39190-877'),(46,'Lareina Beach','74413','Morbi@laoreetposuere.net','17805-606'),(47,'Virginia Dejesus','71714','vehicula@imperdietnon.co.uk','15337-217'),(48,'Iona Ratliff','00681','est@facilisisnon.org','81494-614'),(49,'Alea Jenkins','04618','metus.In.nec@sagittis.co.uk','13197-267'),(50,'Hillary Wooten','57256','nec@pharetra.com','88008-304'),(51,'Ignacia Lambert','28621','diam.Proin@aliquameros.com','52771-382'),(52,'Mikayla Nunez','85120','sapien.gravida@ornaretortor.com','47223-746'),(53,'Virginia Hayes','74331','dictum.eu.eleifend@liberoDonecconsectetuer.co.uk','71007-116'),(54,'Madison Olsen','12452','molestie@liberoatauctor.org','30547-718'),(55,'Jorden Cortez','23148','tellus.justo.sit@velitegestas.com','27123-220'),(56,'Lara Norton','65005','vulputate.dui@ridiculusmusProin.co.uk','50478-461'),(57,'Dai Alston','04831','Nam.interdum.enim@purusin.org','94119-620'),(58,'Molly Beard','58763','Nunc@Nullatempor.org','61903-823'),(59,'Kaye Flynn','83156','in.felis@luctusvulputatenisi.edu','97354-155'),(60,'Casey Melendez','45100','vitae@Nunc.com','42608-516'),(61,'Nell Wilder','70668','mattis@nuncsed.edu','30539-670'),(62,'Desirae Goodman','37035','diam.nunc@sitametconsectetuer.net','04153-571'),(63,'Giselle Melton','86691','eget.odio.Aliquam@Donecegestas.net','82789-949'),(64,'Meghan Justice','21267','fermentum.metus@quamelementumat.net','77613-716'),(65,'September Collier','97985','Duis.mi.enim@placerat.org','13401-882'),(66,'Lilah Rose','30525','erat.vel.pede@consectetuereuismodest.edu','20951-273'),(67,'India Orr','96468','ornare.lectus@tinciduntaliquamarcu.org','91888-385'),(68,'Cynthia Adkins','66872','turpis@dictummagna.com','06279-648'),(69,'Cassady Edwards','25339','Donec.est.mauris@inmagna.edu','05295-223'),(70,'Kaye Whitehead','13328','hendrerit.id.ante@etrisusQuisque.net','37103-901'),(71,'Marcia Mcdaniel','79856','ridiculus.mus@Donecvitae.net','76891-495'),(72,'Halee Burris','64529','ut.pharetra.sed@est.co.uk','61328-992'),(73,'Lareina Pollard','95547','blandit.mattis.Cras@tinciduntpede.edu','26222-069'),(74,'Aretha Woodard','35246','neque.Sed@necurnasuscipit.com','06632-538'),(75,'Rhona Phillips','24681','ac.mi.eleifend@ullamcorper.edu','62610-947'),(76,'Kirsten Haley','09853','euismod@a.co.uk','33917-462'),(77,'Jana Wheeler','36093','eget.ipsum.Suspendisse@dolorvitae.com','51077-812'),(78,'Evangeline Fulton','50130','viverra.Donec@doloregestas.co.uk','88318-000'),(79,'Helen Powell','97080','risus.Quisque.libero@a.co.uk','07667-720'),(80,'Katelyn Watson','99027','tincidunt.dui.augue@nullaat.net','37916-306'),(81,'Cora Barrett','25627','rhoncus.id.mollis@acipsum.com','11689-410'),(82,'Ella Shaffer','09835','a@ornarefacilisis.net','69793-166'),(83,'Jael Snider','77845','pede.Cum.sociis@semper.ca','04279-739'),(84,'Jada Davis','01609','a@in.com','47799-789'),(85,'Quin Coffey','23430','tellus.id@tempus.edu','42469-501'),(86,'Lana Cantrell','43275','Proin.vel.arcu@ante.co.uk','61750-658'),(87,'Paula Frye','08652','dis.parturient.montes@velitQuisque.org','28249-590'),(88,'Xandra Moreno','82662','In.lorem@dignissimmagna.net','01207-179'),(89,'Chastity Whitley','29769','aliquet.magna@ultrices.edu','71650-830'),(90,'Deanna Copeland','09095','lacinia@acorci.edu','41844-046'),(91,'Lunea Tucker','31128','Duis.risus@sagittisfelisDonec.edu','91459-034'),(92,'Lisandra Davis','58665','id.ante@lacusvestibulum.org','40909-107'),(93,'Nerea Clayton','94067','Donec@lobortismaurisSuspendisse.net','54922-916'),(94,'Zelda Padilla','96254','est.mauris@ante.net','64031-975'),(95,'Reagan Good','55445','Vestibulum.accumsan.neque@Cumsociisnatoque.edu','12974-094'),(96,'Megan Clayton','80189','Nam@pharetranibhAliquam.com','89519-917'),(97,'Britanney Ballard','55224','Phasellus.ornare@dis.ca','78138-523'),(98,'Chloe Chavez','50457','mi@antelectus.edu','49402-311'),(99,'Virginia Callahan','88842','enim.nec@placeratorci.org','94573-233'),(100,'Mollie Cameron','90876','lacinia.mattis@Integeridmagna.net','76055-258');
/*!40000 ALTER TABLE `aluno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mensalidade`
--

DROP TABLE IF EXISTS `mensalidade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mensalidade` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `aluno_id` int(11) NOT NULL,
  `mes` varchar(3) NOT NULL,
  `valor` decimal(10,2) NOT NULL,
  `aberta` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `fk_mensalidade_1_idx` (`aluno_id`),
  CONSTRAINT `fk_mensalidade_1` FOREIGN KEY (`aluno_id`) REFERENCES `aluno` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mensalidade`
--

LOCK TABLES `mensalidade` WRITE;
/*!40000 ALTER TABLE `mensalidade` DISABLE KEYS */;
INSERT INTO `mensalidade` VALUES (1,1,'02',450.00,1),(2,2,'05',450.00,0),(3,3,'05',450.00,1),(4,4,'04',450.00,0),(5,5,'06',450.00,0),(6,6,'05',450.00,0),(7,7,'10',450.00,1),(8,8,'03',450.00,0),(9,9,'01',450.00,0),(10,10,'03',450.00,1),(11,11,'06',450.00,0),(12,12,'12',450.00,0),(13,13,'06',450.00,1),(14,14,'01',450.00,1),(15,15,'04',450.00,1),(16,16,'05',450.00,1),(17,17,'09',450.00,0),(18,18,'11',450.00,0),(19,19,'05',450.00,1),(20,20,'08',450.00,1),(21,21,'07',450.00,0),(22,22,'02',450.00,0),(23,23,'12',450.00,0),(24,24,'07',450.00,0),(25,25,'11',450.00,1),(26,26,'06',450.00,1),(27,27,'03',450.00,1),(28,28,'11',450.00,1),(29,29,'03',450.00,0),(30,30,'10',450.00,0),(31,31,'12',450.00,0),(32,32,'04',450.00,0),(33,33,'10',450.00,0),(34,34,'06',450.00,1),(35,35,'04',450.00,1),(36,36,'03',450.00,1),(37,37,'05',450.00,1),(38,38,'11',450.00,0),(39,39,'01',450.00,0),(40,40,'12',450.00,1),(41,41,'03',450.00,1),(42,42,'05',450.00,1),(43,43,'07',450.00,0),(44,44,'09',450.00,1),(45,45,'04',450.00,1),(46,46,'08',450.00,0),(47,47,'12',450.00,1),(48,48,'04',450.00,1),(49,49,'04',450.00,0),(50,50,'12',450.00,1),(51,51,'04',450.00,1),(52,52,'09',450.00,0),(53,53,'07',450.00,0),(54,54,'06',450.00,1),(55,55,'10',450.00,0),(56,56,'08',450.00,1),(57,57,'01',450.00,0),(58,58,'06',450.00,0),(59,59,'11',450.00,1),(60,60,'11',450.00,0),(61,61,'12',450.00,0),(62,62,'02',450.00,0),(63,63,'04',450.00,0),(64,64,'09',450.00,0),(65,65,'12',450.00,0),(66,66,'12',450.00,1),(67,67,'07',450.00,1),(68,68,'09',450.00,1),(69,69,'02',450.00,1),(70,70,'11',450.00,0),(71,71,'02',450.00,1),(72,72,'06',450.00,0),(73,73,'07',450.00,1),(74,74,'12',450.00,0),(75,75,'03',450.00,0),(76,76,'11',450.00,1),(77,77,'12',450.00,0),(78,78,'09',450.00,1),(79,79,'11',450.00,0),(80,80,'06',450.00,0),(81,81,'05',450.00,1),(82,82,'03',450.00,1),(83,83,'05',450.00,0),(84,84,'10',450.00,0),(85,85,'05',450.00,1),(86,86,'03',450.00,0),(87,87,'03',450.00,0),(88,88,'04',450.00,0),(89,89,'10',450.00,0),(90,90,'03',450.00,0),(91,91,'10',450.00,0),(92,92,'10',450.00,1),(93,93,'07',450.00,0),(94,94,'10',450.00,0),(95,95,'09',450.00,0),(96,96,'07',450.00,0),(97,97,'02',450.00,0),(98,98,'02',450.00,0),(99,99,'09',450.00,1),(100,100,'06',450.00,0);
/*!40000 ALTER TABLE `mensalidade` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-04-26 13:47:54
