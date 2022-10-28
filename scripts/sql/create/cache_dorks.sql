CREATE TABLE IF NOT EXISTS cache_dorks (
    id int NOT NULL AUTO_INCREMENT,
    name varchar(128) NOT NULL,
    ghdb_url varchar(1024),
    severity int NOT NULL,
    category varchar(2000) NOT NULL,
    publish_date varchar(64),
    author varchar(128),
    dork varchar(4000) NOT NULL,
    description varchar(10000),
    PRIMARY KEY (id)
);
