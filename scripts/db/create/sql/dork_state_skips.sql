CREATE TABLE IF NOT EXISTS dork_state_skips (
    id int NOT NULL AUTO_INCREMENT,
    ref_hash varchar(40) NOT NULL,
    search_engine varchar(100) NOT NULL,
    skipped_page int NOT NULL,

    PRIMARY KEY (id),

    CONSTRAINT non_empty_se
        CHECK (LENGTH(TRIM(search_engine)) > 0),
    CONSTRAINT positive_skipped_page
        CHECK (skipped_page > 0),
    CONSTRAINT legal_ref_hash
        CHECK (LENGTH(TRIM(ref_hash)) = 40)
);

