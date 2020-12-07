-- Creating table for bitcoin
CREATE TABLE bitcoin (
	timestamp INT NOT NULL,
	high FLOAT,
	low FLOAT,
	volume FLOAT,
	weightedPrice FLOAT,
	timestampSTR VARCHAR(4),
	timestampINT INT,
	timeUTC VARCHAR(4),
	timeDelta VARCHAR(4),
	PRIMARY KEY (timestamp),
	UNIQUE (timestamp)
);