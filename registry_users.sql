
DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id int NOT NULL IDENTITY(1, 1),
  login varchar(45) NOT NULL,
  password varchar(45) NOT NULL,
  PRIMARY KEY (id)
)
