CREATE TABLE IF NOT EXISTS dork_state (
    id int NOT NULL AUTO_INCREMENT,
    ref_hash varchar(40) NOT NULL,
    search_engine varchar(100) NOT NULL,
    last_page_fetched int NOT NULL,
    has_next bit(1) NOT NULL DEFAULT b'1',

    PRIMARY KEY (id),

    CONSTRAINT non_empty_se
        CHECK (LENGTH(TRIM(search_engine)) > 0),
    CONSTRAINT positive_last_page_fetched
        CHECK (last_page_fetched > 0),
    CONSTRAINT legal_ref_hash
        CHECK (LENGTH(TRIM(ref_hash)) = 40)
);

