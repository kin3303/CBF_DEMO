CREATE DATABASE IF NOT EXISTS ecdb CHARACTER SET utf8 COLLATE utf8_unicode_ci;
CREATE DATABASE IF NOT EXISTS ecdb_upgrade CHARACTER SET utf8 COLLATE utf8_unicode_ci;
CREATE USER ecdb@'%' IDENTIFIED BY 'flow_pass';
GRANT ALL PRIVILEGES ON ecdb.* TO ecdb@'%';
GRANT ALL PRIVILEGES ON ecdb_upgrade.* TO ecdb@'%';
FLUSH PRIVILEGES;
