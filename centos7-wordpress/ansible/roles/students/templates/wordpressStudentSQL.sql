CREATE DATABASE {{item.username}};
CREATE USER {{item.username}}@localhost IDENTIFIED BY 'changeme';
GRANT ALL PRIVILEGES ON {{item.username}}.* TO {{item.username}}@localhost;
FLUSH PRIVILEGES;