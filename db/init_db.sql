DROP DATABASE IF EXISTS mydb;

CREATE DATABASE mydb;

USE mydb;

DROP TABLE IF EXISTS mytable;

CREATE TABLE mytable ( 
  id INT NOT NULL AUTO_INCREMENT, 
  data LONGTEXT NOT NULL, 
  PRIMARY KEY (id) 
);


INSERT INTO mytable (data) VALUES('initial data');