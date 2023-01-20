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
    (1, 'Highly Informational', 'No Risk & No Impact.\nThis severity patterns mostly contains informational urls.\nInformation present here can sometimes feed to information-hungry tools to support already existing information; however, these information contains high noise. These usually do not raise risks and can be safely ignored, if not needed.'),
    (2, 'Informational', 'Low Risk & No Impact.\nThis severity patterns mostly contains informational urls.\nInformation present here can be feed to information-hungry tools to support already existing information; however, these information usually contains high noise. These usually do not raise risks and can be safely ignored, if not needed.'),
    (3, 'Low', 'Low Risk & Low Impact.\nThis severity patterns mostly contains informational urls. However, obtained information can sometimes lead to important data disclosure.\nMaking Risks to appear at level 2 or more, with level 1 being the urls themselves.\nInformation present here can only be feed to information-hungry tools to try to create new usable information and patterns.'),
    (4, 'Unlikely', 'Low Risk & Low Impact.\nThis severity patterns sometimes contains mixes of informational urls with juicy urls. And information obtained can lead to important data disclosure.\nMaking Risks to appear at level 2 or more, with level 1 being the urls themselves.\nInformation present here can be feed to information-hungry tools to try to create new usable information and patterns.'),
    (5, 'Possible', 'Moderate Risk & Moderate Impact.\nThis severity patterns usually contains mixes of informational urls with juicy urls. And often information obtained can lead to important data disclosure.\nMaking Risks to appear at level 2 or more, with level 1 being the urls themselves.\nInformation present here usually feed to information-hungry tools to make new usable information.'),
    (6, 'Moderate', 'Moderate Risk & Moderate Impact.\nThis severity patterns usually contains mixes of informational urls with juicy urls. And often information obtained can lead to important data disclosure.\nMaking Risks to appear at level 1 or more, with level 1 being the urls themselves.\nInformation present here usually feed to information-hungry tools to make new usable information.'),
    (7, 'Sensitive', 'High Risk & High Impact.\nThis severity patterns contains mixes of informational urls with juicy & sensitive urls. And information obtained here usually leads to important data disclosure.\nMaking Risks to appear at level 1 or more, with level 1 being the urls themselves.\nInformation present here can be directly feed to action-first tools or information-hungry tools to make new usable information.\nIt is usually a good choice to analyze the information present here.'),
    (8, 'High', 'High Risk & High Impact.\nThis severity patterns usually contains juicy & sensitive urls and sometimes informational urls. And information obtained here usually leads to important data disclosure.\nMaking Risks to appear at level 1, with level 1 being the urls themselves.\nThose urls are the risks in themselves.\nInformation present here can be directly feed to action-first tools to make decisions and create impact.\nIt is recommended to analyze & control the information present here.'),
    (9, 'Very High', 'High Risk & High Impact.\nThis severity patterns contains juicy & sensitive urls. And information obtained here are the risks in themselves.\nInformation present here can be directly feed to action-first tools to make decisions and create impact.\nIt is highly recommended to analyze & control the information present here.'),
    (10, 'Critical', 'High Risk & High Impact.\nThis severity patterns contains juicy & sensitive urls. And information obtained here are the risks in themselves.\nInformation present here can be directly feed to action-first tools to make decisions and create impact.\nIt is highly recommended to analyze & control the information present here.');
