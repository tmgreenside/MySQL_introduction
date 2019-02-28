DROP SCHEMA IF EXISTS GUMAD_Demo;
CREATE SCHEMA IF NOT EXISTS GUMAD_Demo;

use GUMAD_Demo;

CREATE TABLE Movies (
    id INT NOT NULL AUTO_INCREMENT,
    title VARCHAR(50),
    year INT,
    PRIMARY KEY (id)
);

CREATE TABLE Actors (
    id INT NOT NULL AUTO_INCREMENT,
    firstname VARCHAR(20),
    lastname VARCHAR(20),
    birthdate DATE,
    PRIMARY KEY (id)
);

CREATE TABLE ActorCredits (
    actorID INT,
    movieID INT,
    FOREIGN KEY (actorID) REFERENCES Actors (id),
    FOREIGN KEY (movieID) REFERENCES Movies (id)
);
