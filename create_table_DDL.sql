CREATE TABLE
    imdb_movies
    (
        imdb_title_id CHARACTER VARYING(256) ENCODE LZO,
        title  CHARACTER VARYING(256) ENCODE LZO,
        original_title  CHARACTER VARYING(256) ENCODE LZO,
        year DOUBLE PRECISION,
        date_published CHARACTER VARYING(256) ENCODE LZO,
        genre CHARACTER VARYING(256) ENCODE LZO,
        duration DOUBLE PRECISION,
        country  CHARACTER VARYING(256) ENCODE LZO,
        language  CHARACTER VARYING(256) ENCODE LZO,
        director  CHARACTER VARYING(256) ENCODE LZO,
        writer  CHARACTER VARYING(256) ENCODE LZO,
        production_company  CHARACTER VARYING(256) ENCODE LZO,
        actors  CHARACTER VARYING(256) ENCODE LZO,
        description  CHARACTER VARYING(256) ENCODE LZO,
        avg_vote DOUBLE PRECISION,
        votes DOUBLE PRECISION,
        budget   CHARACTER VARYING(256) ENCODE LZO,
        usa_gross_income   CHARACTER VARYING(256) ENCODE LZO,
        worlwide_gross_income   CHARACTER VARYING(256) ENCODE LZO,
        metascore  DOUBLE PRECISION,
        reviews_from_users  DOUBLE PRECISION,
        reviews_from_critics  DOUBLE PRECISION
    );
