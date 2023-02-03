-- create_user.sql
CREATE USER 'user'@'db' IDENTIFIED BY 'password';
GRANT ALL PRIVILEGES ON *.* TO 'user'@'db';
FLUSH PRIVILEGES;

