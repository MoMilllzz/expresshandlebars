create database burgers_db;
use burgers_db;
create table burgers(
    id INT NOT NULL AUTO_INCREMENT, 
    burger_name VARCHAR (255) NOT NULL,
    devoured BOOL DEFAULT FALSE,
    PRIMARY KEY (id)
    
);

