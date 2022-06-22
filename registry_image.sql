-- MySQL dump 10.13  Distrib 8.0.25, for Win64 (x86_64)

DROP TABLE IF EXISTS images;
CREATE TABLE images (
  id int NOT NULL IDENTITY(1, 1),
  name varchar(45) DEFAULT NULL,
  bytes varbinary(max),
  base64 varchar(255) DEFAULT NULL,
  doctor_id int DEFAULT NULL,
  PRIMARY KEY (id),

) 

select*from images