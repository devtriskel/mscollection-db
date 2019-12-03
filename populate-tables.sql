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
INSERT INTO music_collection.people VALUES (1, 'Brian May', null);
INSERT INTO music_collection.people VALUES (2, 'Carlos Baute', null);
INSERT INTO music_collection.people VALUES (3, 'Chris Dreja', null);
INSERT INTO music_collection.people VALUES (4, 'Eric Clapton', null);
INSERT INTO music_collection.people VALUES (5, 'Freddie Mercury', null);
INSERT INTO music_collection.people VALUES (6, 'Ginger Baker', null);
INSERT INTO music_collection.people VALUES (7, 'Jack Bruce', null);
INSERT INTO music_collection.people VALUES (8, 'Jeff Beck', null);
INSERT INTO music_collection.people VALUES (9, 'Jim McCarty', null);
INSERT INTO music_collection.people VALUES (10, 'Jimmy Page', null);
INSERT INTO music_collection.people VALUES (11, 'John Bonham', null);
INSERT INTO music_collection.people VALUES (12, 'John Deacon', null);
INSERT INTO music_collection.people VALUES (13, 'John Paul Jones', null);
INSERT INTO music_collection.people VALUES (14, 'Keith Relf', null);
INSERT INTO music_collection.people VALUES (15, 'Ricardo Montaner', null);
INSERT INTO music_collection.people VALUES (16, 'Robert Plant', null);
INSERT INTO music_collection.people VALUES (17, 'Roger Taylor', null);


-- -----------------------------------------------------
-- Artists - People association
-- -----------------------------------------------------
INSERT INTO music_collection.artists_people VALUES (1, 16);
INSERT INTO music_collection.artists_people VALUES (1, 10);
INSERT INTO music_collection.artists_people VALUES (1, 13);
INSERT INTO music_collection.artists_people VALUES (1, 11);
INSERT INTO music_collection.artists_people VALUES (2, 1);
INSERT INTO music_collection.artists_people VALUES (2, 17);
INSERT INTO music_collection.artists_people VALUES (2, 5);
INSERT INTO music_collection.artists_people VALUES (2, 12);
INSERT INTO music_collection.artists_people VALUES (3, 8);
INSERT INTO music_collection.artists_people VALUES (3, 10);
INSERT INTO music_collection.artists_people VALUES (3, 3);
INSERT INTO music_collection.artists_people VALUES (3, 14);
INSERT INTO music_collection.artists_people VALUES (3, 9);
INSERT INTO music_collection.artists_people VALUES (4, 6);
INSERT INTO music_collection.artists_people VALUES (4, 7);
INSERT INTO music_collection.artists_people VALUES (4, 4);
INSERT INTO music_collection.artists_people VALUES (6, 15);
INSERT INTO music_collection.artists_people VALUES (7, 2);


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
