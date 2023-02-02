SELECT DISTINCT title FROM movie JOIN movie_genre WHERE title LIKE "E%" AND (movie_genre.id_genre = 0 OR movie_genre.id_genre = 6 OR movie_genre.id_genre = 5);

SELECT id AS id_film, title AS titre FROM movie;



