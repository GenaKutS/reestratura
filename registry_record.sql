
DROP TABLE IF EXISTS record;

CREATE TABLE record (
  id int NOT NULL IDENTITY(1, 1),
  first_name varchar(45) DEFAULT NULL,
  second_name varchar(45) DEFAULT NULL,
  lastname varchar(45) DEFAULT NULL,
  phone varchar(45) DEFAULT NULL,
  male int DEFAULT NULL,
  age int DEFAULT NULL,
  doctor_id int DEFAULT NULL,
  user_id int DEFAULT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (doctor_id) REFERENCES doctor(id),
  FOREIGN KEY (user_id) REFERENCES users(id)
)
