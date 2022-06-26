
CREATE DATABASE Clinic;
use Clinic
CREATE USER clinic_user with password = 'clinic_user';
exec sp_addrolemember 'Vlad', 'clinic_user'


DROP TABLE IF EXISTS doctor;
CREATE TABLE doctor (
  id int NOT NULL IDENTITY(1, 1),
  first_name varchar(45) DEFAULT NULL,
  second_name varchar(45) DEFAULT NULL,
  last_name varchar(45) DEFAULT NULL,
  speciality varchar(45) DEFAULT NULL,
  schedule varchar(45) DEFAULT NULL,
  image_id int DEFAULT NULL,
  PRIMARY KEY (id),
  
   FOREIGN KEY (image_id) REFERENCES images(id)
) 


