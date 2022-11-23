CREATE DATABASE mydb;
CREATE user 'root' identified BY '1234';
GRANT ALL PRIVILEGES ON mydb.* TO 'root'@'%';