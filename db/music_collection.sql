DROP TABLE IF EXISTS artists;
-- DROP TABLE IF EXISTS albums;

CREATE TABLE artists(
  id SERIAL4 PRIMARY KEY,
  artist_name VARCHAR(255)
);

-- CREATE TABLE albums(
--   id SERIAL4 PRIMARY KEY,
--   album_title VARCHAR(255),
--   genre VARCHAR(255),
--   artist_id SERIAL4 REFERENCES artist(id)
-- );
