--Creating Text Review Table
CREATE TABLE textReviews (
	reviewNumber BIGINT NOT NULL,
	asin VARCHAR NOT NULL,
	reviewTime DATE NOT NULL,
	reviewText VARCHAR NOT NULL,
	summary VARCHAR NOT NULL,
	PRIMARY KEY (reviewNumber),
	UNIQUE (reviewNumber));
	
--Creating Numeric Review Table
CREATE TABLE numericReviews (
	reviewNumber INT NOT NULL,
	overall INT NOT NULL,
	verified INT NOT NULL,
	vote DECIMAL NOT NULL,
	asin VARCHAR NOT NULL,
	reviewTime DATE NOT NULL,
	PRIMARY KEY (reviewNumber),
	UNIQUE (reviewNumber));
	
DROP TABLE numericReviews;
DROP TABLE textReviews;