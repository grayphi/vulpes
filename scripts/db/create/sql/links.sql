CREATE TABLE IF NOT EXISTS links (
    id int NOT NULL AUTO_INCREMENT,
    ref_hash char(40) NOT NULL,
    url varchar(20000) NOT NULL,
    origin varchar(255) NOT NULL,

    PRIMARY KEY (id),
    CONSTRAINT non_empty_hash
        CHECK (LENGTH(TRIM(ref_hash)) > 0)
    CONSTRAINT non_empty_url
        CHECK (LENGTH(TRIM(url)) > 0)
    CONSTRAINT non_empty_origin
        CHECK (LENGTH(TRIM(origin)) > 0)
);

