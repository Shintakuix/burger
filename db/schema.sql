### Schema

CREATE DATABASE burger_db;
USE burger_db;
DROP TABLE burgers;
CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	burger_name varchar(255) NOT NULL,
	devoured BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
