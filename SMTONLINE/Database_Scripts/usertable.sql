DROP DATABASE IF EXISTS SMT;
CREATE DATABASE SMT;
USE SMT;
CREATE TABLE IF NOT EXISTS user
(
	player_id	INT		PRIMARY KEY 	AUTO_INCREMENT,
	username	VARCHAR(255)	NOT NULL,
	password	VARCHAR(255)	NOT NULL
);
	