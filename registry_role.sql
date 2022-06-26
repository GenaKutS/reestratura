
DROP TABLE IF EXISTS role;
CREATE TABLE role (
  id int NOT NULL IDENTITY(1, 1),
  role_name varchar(45) NOT NULL,
  PRIMARY KEY (id),
)

DROP TABLE IF EXISTS user_has_role;
CREATE TABLE user_has_role (
  id int NOT NULL IDENTITY(1, 1),
  role_id int NOT NULL,
  user_id int NOT NULL,
  PRIMARY KEY (id),
  FOREIGN KEY (role_id) REFERENCES role(id),
  FOREIGN KEY (user_id) REFERENCES users(id)
)
