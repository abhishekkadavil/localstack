
CREATE TABLE IF NOT EXISTS users (
  user_id INT NOT NULL,
  name varchar(250) NOT NULL,
  PRIMARY KEY (user_id)
);

CREATE TABLE IF NOT EXISTS employee (
  employee_id INT NOT NULL,
  employee_name varchar(250) NOT NULL,
  employee_age INT NOT NULL,
  employee_salary DECIMAL(10, 2) NOT NULL,
  employee_designation varchar(250) NOT NULL,
  PRIMARY KEY (employee_id)
);