CREATE TABLE IF NOT EXISTS links (
    id int NOT NULL,
    ref_hash varchar(40) NOT NULL,
    url varchar(20000) NOT NULL,
    origin varchar(255) NOT NULL,
    fetched bit(1) NOT NULL DEFAULT b'0',
    url_hash varchar(40) AS (SHA1(concat(ref_hash, ':', url))) PERSISTENT UNIQUE,

    PRIMARY KEY (id),

    CONSTRAINT non_empty_ref_hash
        CHECK (LENGTH(TRIM(ref_hash)) > 0),
    CONSTRAINT non_empty_url
        CHECK (LENGTH(TRIM(url)) > 0),
    CONSTRAINT non_empty_origin
        CHECK (LENGTH(TRIM(origin)) > 0),
    CONSTRAINT non_empty_url_hash
        CHECK (LENGTH(TRIM(url_hash)) > 0)
);

