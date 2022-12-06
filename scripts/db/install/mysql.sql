ALTER USER IF EXISTS '$db_usr'@'$mysql_host' IDENTIFIED BY '$db_pass';

CREATE USER IF NOT EXISTS '$db_usr'@'$mysql_host' IDENTIFIED BY '$db_pass';

CREATE DATABASE $db_name CHARACTER SET utf8 COLLATE utf8_bin;

GRANT ALL ON $db_name.* TO '$db_usr'@'$mysql_host'  WITH GRANT OPTION;

FLUSH PRIVILEGES;

exit
