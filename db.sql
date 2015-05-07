CREATE DATABASE soaizer_db;

USE soaizer_db;

SOURCE /home/ec2-user/repopro.sql;

GRANT ALL ON soaizer_db.* TO root@'54.212.248.146' IDENTIFIED BY 'root';

EXIT
