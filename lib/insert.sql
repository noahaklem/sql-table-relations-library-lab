INSERT INTO series (title, author_id, subgenre_id) VALUES 
("Wicked Dragons", 1, 1),
("Holy Crap More Dragons... Some Wizards", 2, 2);

INSERT INTO books (title, year, series_id) VALUES 
("Oh Dang, That's a Dragon!", 2003, 1),
("Oh Fang?!", 2004, 1),
("Dang Dragon!", 2005, 1),
("Dragone? Nah!", 2007, 2),
("Clash of the Wiz and Dra", 2010,2),
("Please let this terrible series be over!", 2015, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
("Dragonfly", "up", "dragon", 1),
("Dragonfall", "upish", "dragon", 1),
("Dragontall", "tall", "dragon", 1),
("Old Guy with Staff", "damn dragons", "wizard", 1),
("Dragonsmall", "short", "dragon", 2),
("Dragonwhat", "what", "dragon", 2),
("Old Lady with Shield", "darn dragons", "wizard", 2),
("NoFly", "stay there", "dragon", 2);

INSERT INTO subgenres (name) VALUES
("he gone do one"),
("nah he gone do two");

INSERT INTO authors (name) VALUES
("Dra"),
("Zard");

INSERT INTO character_books (book_id, character_id) VALUES 
(1, 1), (1, 2), (2, 2), (3, 2), (1, 3), (2, 3), (3, 3), (1, 4);

INSERT INTO character_books (book_id, character_id) VALUES 
(8,1), (7,2), (6,3), (5,4), (4,3), (3,2), (2,1), (1, 3);

