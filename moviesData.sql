use GUMAD_Demo;

insert into Movies (title, year) values ("The Godfather", 1972);
insert into Movies (title, year) values ("The Godfather Part 2", 1974);
insert into Movies (title, year) values ("Star Wars", 1977);
insert into Movies (title, year) values ("The Empire Strikes Back", 1980);
insert into Movies (title, year) values ("Return of the Jedi", 1983);

-- Adding dates: YYYY-M-D
insert into Actors (firstname, lastname, birthdate)
    values ("Al", "Pacino", "1940-4-25"), ("Mark", "Hamill", "1951-9-25");

insert into ActorCredits values (1,1), (1,2);
