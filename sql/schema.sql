DROP TABLE IF EXISTS user_info;

CREATE TABLE user_info
(
	id int unsigned AUTO_INCREMENT,
	name VARCHAR(20) NOT NULL,
	age int(10) NOT NULL,
	email_address VARCHAR(20),

	PRIMARY KEY(id)
);

INSERT INTO
	user_info (name, age, email_address)
VALUES
	("Asann", 15, "A@A.com"),
	("Bsann", 20, "B@B.com"),
	("Csann", 25, NULL),
	("Dsann", 30, "D@D.com");
