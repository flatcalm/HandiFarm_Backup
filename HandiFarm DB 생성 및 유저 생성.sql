
CREATE DATABASE handifarm;

CREATE USER 'handi'@'localhost' 
IDENTIFIED BY 'farm';

grant all privileges on handifarm.* to 'handi'@'localhost';
