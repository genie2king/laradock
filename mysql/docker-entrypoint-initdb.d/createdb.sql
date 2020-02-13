CREATE USER 'admin'@'localhost' IDENTIFIED WITH mysql_native_password BY 'admin';
GRANT ALL PRIVILEGES ON *.* TO 'admin'@'localhost' WITH GRANT OPTION;
CREATE USER 'admin'@'%' IDENTIFIED WITH mysql_native_password BY 'admin';
GRANT ALL PRIVILEGES ON *.* TO 'admin'@'%' WITH GRANT OPTION;
#
CREATE DATABASE IF NOT EXISTS `symfony` COLLATE 'utf8_general_ci' ;
GRANT ALL ON `symfony`.* TO 'admin'@'%' ;

ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'root';
ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'root';


FLUSH PRIVILEGES ;
