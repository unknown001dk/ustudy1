SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


DROP DATABASE IF EXISTS ustudyDB;
CREATE DATABASE ustudyDB;
use ustudyDB;

CREATE TABLE `register`(
  `id` INT NOT NULL PRIMARY KEY AUTO_INCREMENT
  ,`name` VARCHAR(25) NOT NULL
  ,`email` VARCHAR(20) NOT NULL
  ,`phonenumber` VARCHAR(10) NOT NULL
  ,`password` VARCHAR(10) NOT NULL
  ,`created` datetime
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `register`(id, name, email, phonenumber, password)
          VALUES (1, 'dineshkumar', 'dk9232525@gmail.com', 9361318372, 'ad123ad1');
INSERT INTO `register`(id, name, email, phonenumber, password) 
          VALUES (2, 'uk', 'dk9232525@gmail.com', 9361318372, 'ad123ad1');
INSERT INTO `register`(id, name, email, phonenumber, password) 
          VALUES (3, 'vinith', 'dk9232525@gmail.com', 9361318372, 'ad123ad1');
INSERT INTO `register`(id, name, email, phonenumber, password)
          VALUES (4, 'rohith', 'dk9232525@gmail.com', 9361318372, 'ad123ad1');

COMMIT;