use GUMAD_Demo;

select * from Actors;

select * from Movies;

select count(f.id) from movies as f, actorcredits as ac, actors as a
    where f.id = ac.movieID and ac.actorID = a.id and a.firstname = "Al" and
    a.lastname = "Pacino";
