--
-- Table structure for table `sdata`
--

DROP TABLE IF EXISTS `sdata`;
CREATE TABLE `sdata` (
  `Student_ID` varchar(10),
  `first_name` varchar(30),
  `last_name` varchar(30),
  `major` varchar(50),
  `Phone` varchar(12),
  `GPA` varchar(5),
  `DOB` varchar(30),
  UNIQUE KEY `Student ID` (`Student_ID`)
) ENGINE=InnoDB;

--
-- Example data for the database
--

LOCK TABLES `sdata` WRITE;
/*!40000 ALTER TABLE `sdata` DISABLE KEYS */;
INSERT INTO `sdata` VALUES ('001','Takunda','Nyanara','ICT','776910157', '2003-12-19'),
('002','Nathaniel','Charamba','LBE','783087860','2004-06-05'),
('003','Tsitsi','Moyo','HCC','772199291','2004-06-25'),
('004','Takura','Nyathi','HAI','772119233','2004-06-27'),
('005','Shonai','Chaminuka','CSE','773921392','2004-05-22');
UNLOCK TABLES;
