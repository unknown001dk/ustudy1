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


CREATE TABLE `htmlregister`(
  `id` INT NOT NULL PRIMARY KEY AUTO_INCREMENT
  ,`name` VARCHAR(25) NOT NULL
  ,`email` VARCHAR(25) NOT NULL
  ,`password` VARCHAR(10) NOT NULL
  ,`gender`   VARCHAR(10) NOT NULL                -- m-male  fe-female  ot-others
  ,`degree`   VARCHAR(30) NOT NULL                -- ec-enginnering collage   ar-arts   ot-others
  ,`whichyear` VARCHAR(10) NOT NULL              -- 1y-1st year   2y-2nd year    3y-3rd year  fi-final year ot-others
  ,`laptopavailable` VARCHAR(10) NOT NULL        -- y-yes   n-no
  ,`availabletime` VARCHAR(10) NOT NULL          -- 6-6.30-7.30    7-7.00-8.00   8-8.30-9.30
  ,`whychoose`  VARCHAR(200) NOT NULL
)ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `htmlregister`(id, name, email, password, gender, degree, whichyear, laptopavailable, availabletime, whychoose)
                      VALUES(1, 'dinesh', 'dk123@gmail.com', 'ad123ad1', 'male', 'others', 'final year', 'yes', '6.30-7.30', 'I like your course that i choose it');


COMMIT;