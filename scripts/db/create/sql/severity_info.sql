CREATE TABLE IF NOT EXISTS severity_info (
    id int NOT NULL AUTO_INCREMENT,
    severity int NOT NULL UNIQUE,
    description varchar(10000) NOT NULL,
    risk_factor varchar(10000) NOT NULL,

    PRIMARY KEY (id),

    CONSTRAINT positive_severity
        CHECK (severity > 0),
    CONSTRAINT non_empty_desc
        CHECK (LENGTH(TRIM(description)) > 0),
    CONSTRAINT non_empty_risk_factor
        CHECK (LENGTH(TRIM(risk_factor)) > 0)
);


/* FIXED VALUES FOR TABLE */

INSERT INTO severity_info
    (severity, risk_factor, description) 
VALUES
    (1, 'Very Informational', 'No Risk & No Impact.\n'),
    (2, 'Informational', 'No Risk & No Impact.\n'),
    (3, 'Low', 'Low Risk & Low Impact.\n'),
    (4, 'Unlikely', 'Low Risk & Low Impact.\n'),
    (5, 'Possible', 'Moderate Risk & Moderate Impact.\nMore description\nYetmore.\n and done.'),
    (6, 'Moderate', 'Moderate Risk & Moderate Impact.\n'),
    (7, 'Sensitive', 'High Risk & High Impact.\n'),
    (8, 'High', 'High Risk & High Impact.\n'),
    (9, 'Very High', 'High Risk & High Impact.\n'),
    (10, 'Critical', 'High Risk & High Impact.\n');
