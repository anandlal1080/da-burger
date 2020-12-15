CREATE DATABASE burgers_db;

USE burgers_db;

CREATE TABLE burgers (
  id INT NOT NULL AUTO_INCREMENT,
  burger_name VARCHAR(30) NULL,
  devoured BOOLEAN DEFAULT 0,
  PRIMARY KEY (id)
):