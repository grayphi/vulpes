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
    dork_hash char(40) AS (SHA1(dork)) PERSISTENT UNIQUE,

    PRIMARY KEY (id),
    CONSTRAINT non_empty_name
        CHECK (LENGTH(TRIM(name)) > 0),
    CONSTRAINT positive_severity
        CHECK (severity > 0),
    CONSTRAINT non_empty_category
        CHECK (LENGTH(TRIM(category)) > 0),
    CONSTRAINT non_empty_dork
        CHECK (LENGTH(TRIM(dork)) > 0)
);

