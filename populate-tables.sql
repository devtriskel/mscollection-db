-- -----------------------------------------------------
-- Artists or Bands
-- -----------------------------------------------------
INSERT INTO music_collection.artists VALUES (1, 'Led Zeppelin', 1968);
INSERT INTO music_collection.artists VALUES (2, 'Queen', 1970);
INSERT INTO music_collection.artists VALUES (3, 'The Yardbirds', 1963);
INSERT INTO music_collection.artists VALUES (4, 'Cream', 1966);
INSERT INTO music_collection.artists VALUES (5, 'Santana', 1966);
INSERT INTO music_collection.artists VALUES (6, 'Ricardo Montaner', 1970);
INSERT INTO music_collection.artists VALUES (7, 'Carlos Baute', 1994);


-- -----------------------------------------------------
-- People or Members
-- -----------------------------------------------------
INSERT INTO music_collection.people VALUES (1, 'Brian May', null, 2);
INSERT INTO music_collection.people VALUES (2, 'Carlos Baute', null, 7);
INSERT INTO music_collection.people VALUES (3, 'Chris Dreja', null, 3);
INSERT INTO music_collection.people VALUES (4, 'Eric Clapton', null, 4);
INSERT INTO music_collection.people VALUES (5, 'Freddie Mercury', null, 2);
INSERT INTO music_collection.people VALUES (6, 'Ginger Baker', null, 4);
INSERT INTO music_collection.people VALUES (7, 'Jack Bruce', null, 4);
INSERT INTO music_collection.people VALUES (8, 'Jeff Beck', null, 3);
INSERT INTO music_collection.people VALUES (9, 'Jim McCarty', null, 3);
INSERT INTO music_collection.people VALUES (10, 'Jimmy Page', null, 1);
INSERT INTO music_collection.people VALUES (11, 'John Bonham', null, 1);
INSERT INTO music_collection.people VALUES (12, 'John Deacon', null, 2);
INSERT INTO music_collection.people VALUES (13, 'John Paul Jones', null, 1);
INSERT INTO music_collection.people VALUES (14, 'Keith Relf', null, 3);
INSERT INTO music_collection.people VALUES (15, 'Ricardo Montaner', null, 6);
INSERT INTO music_collection.people VALUES (16, 'Robert Plant', null, 1);
INSERT INTO music_collection.people VALUES (17, 'Roger Taylor', null, 2);


-- -----------------------------------------------------
-- Styles or Genres
-- -----------------------------------------------------
INSERT INTO music_collection.styles VALUES (1, 'Acid rock');
INSERT INTO music_collection.styles VALUES (2, 'Blues rock');
INSERT INTO music_collection.styles VALUES (3, 'Folk rock');
INSERT INTO music_collection.styles VALUES (4, 'Hard rock');
INSERT INTO music_collection.styles VALUES (5, 'Latin Pop');
INSERT INTO music_collection.styles VALUES (6, 'Psychedelic rock');
INSERT INTO music_collection.styles VALUES (7, 'Rhythm and blues');
INSERT INTO music_collection.styles VALUES (8, 'Rock');


-- -----------------------------------------------------
-- Artists - Styles association
-- -----------------------------------------------------
INSERT INTO music_collection.artists_styles VALUES (1, 4);
INSERT INTO music_collection.artists_styles VALUES (1, 2);
INSERT INTO music_collection.artists_styles VALUES (1, 3);
INSERT INTO music_collection.artists_styles VALUES (2, 8);
INSERT INTO music_collection.artists_styles VALUES (3, 2);
INSERT INTO music_collection.artists_styles VALUES (3, 6);
INSERT INTO music_collection.artists_styles VALUES (3, 7);
INSERT INTO music_collection.artists_styles VALUES (4, 6);
INSERT INTO music_collection.artists_styles VALUES (4, 1);
INSERT INTO music_collection.artists_styles VALUES (4, 2);
INSERT INTO music_collection.artists_styles VALUES (4, 4);
INSERT INTO music_collection.artists_styles VALUES (6, 5);
INSERT INTO music_collection.artists_styles VALUES (7, 5);


-- -----------------------------------------------------
-- Related Artists/Bands association
-- -----------------------------------------------------
INSERT INTO music_collection.related_artists VALUES (1, 3);
INSERT INTO music_collection.related_artists VALUES (1, 2);
INSERT INTO music_collection.related_artists VALUES (3, 4);
INSERT INTO music_collection.related_artists VALUES (6, 7);
