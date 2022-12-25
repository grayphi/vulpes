CREATE TABLE IF NOT EXISTS search_terms (
    dork_hash char(40) NOT NULL,
    search_term varchar(10000) NOT NULL,
    search_term_hash char(40) AS (SHA1(concat(dork_hash, ':', search_term))) PERSISTENT,

    PRIMARY KEY (search_term_hash),

    CONSTRAINT fkey
        FOREIGN KEY(dork_hash)
            REFERENCES cache_dorks(dork_hash),
    CONSTRAINT non_empty_dork_hash
        CHECK (LENGTH(TRIM(dork_hash)) > 0),
    CONSTRAINT non_empty_search_term
        CHECK (LENGTH(TRIM(search_term)) > 0)
);

