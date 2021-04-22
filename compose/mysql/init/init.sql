Alter user 'root'@'%' IDENTIFIED WITH mysql_native_password BY '12345678';
GRANT ALL PRIVILEGES ON dockerdemo.* TO 'root'@'%';
FLUSH PRIVILEGES;
