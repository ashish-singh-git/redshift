-- Select sample 10 records from table 

select * from imdb_movies limit 10

-- top 10 years w.r.t highest number of movies

select year,count(*) as no_of_movies from imdb_movies
group by year order by 2 desc limit 10

-- top 10 years w.r.t lowest number of movies

select year,count(*) as no_of_movies from imdb_movies
group by year order by 2 asc limit 10

-- top 10 years w.r.t highest number of movies with avg rating 7 or above

select year,count(*) as no_of_movies from imdb_movies where avg_vote >= 7
group by year order by 2 desc limit 10
