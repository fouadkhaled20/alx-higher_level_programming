-- list all genres of the
-- Dexter` show.


SELECT tv_genres.name
  FROM tv_shows
	JOIN tv_shows.id = tv_show_genres.show_id

	JOIN tv_genres
    	ONtv_show_genres.genre_id = tv_genres.id
WHERE tv_shows.title = `Dexter`
ORDER BY tv_genres.name ASC;