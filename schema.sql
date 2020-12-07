-- Creating table for bitcoin
CREATE TABLE bitcoin (
	timestamp VARCHAR(4) NOT NULL,
	high FLOAT,
	low FLOAT,
	volume_(btc) FLOAT,
	weighted_price FLOAT,
	str_timestamp VARCHAR(4),
	int_timestamp INT,
	utc_time VARCHAR(4),
	time_delta VARCHAR(4),
	PRIMARY KEY (timestamp),
	UNIQUE (timestamp)
);