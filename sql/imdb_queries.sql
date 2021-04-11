1) SELECT * from moview WHERE movies.year = 1995
2) SELECT COUNT(movie_id)
   FROM actors
   WHERE actors.movie_id = 112290 //i coudn't find "Lost in translation" id
3) SELECT actors.first_name FROM actors where actors.movie_id = 112290