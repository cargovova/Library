CREATE DATABASE IF NOT EXIST 'my_library';
CREATE TABLE `books` (
`bookID` int(11) NOT NULL AUTO_INCREMENT,
`title` varchar(45) DEFAULT NULL,
`author` varchar(45) DEFAULT NULL,
`pages` int(11) DEFAULT NULL,
PRIMARY KEY (`bookID`)
) 
ENGINE=InnoDB 
AUTO_INCREMENT=5 
DEFAULT CHARSET=utf8