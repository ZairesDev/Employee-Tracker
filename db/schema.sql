CREATE TABLE department(
  id INT PRIMARY KEY,
  name VARCHAR (30),
  PRIMARY KEY(id)
);

CREATE TABLE roles (
  id INT PRIMARY KEY,
  title VARCHAR(30) NOT NULL,
  salary DECIMAL NOT NULL,
  department_id INT NOT NULL,
  PRIMARY KEY(id)
);

CREATE TABLE employee (
  id INT PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INT NOT NULL,
  manager_id INT NULL,
  PRIMARY KEY(id)
);