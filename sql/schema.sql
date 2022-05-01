DROP TABLE IF EXISTS games;

CREATE TABLE games
(
	id int unsigned AUTO_INCREMENT,
	title VARCHAR(100) NOT NULL,
	genre VARCHAR(100) NOT NULL,
	price int(10) NOT NULL,
	PRIMARY KEY(id)
);

INSERT INTO
	games (title, genre, price)
VALUES
	('ELDEN RING', 'アクションRPG', 9240),
	('Demons Souls', 'アクションRPG', 8690),
	('Battlefield1', 'FPS', 4300);
