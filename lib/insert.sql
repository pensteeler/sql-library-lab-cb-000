INSERT INTO series ( id, title, author_id, subgenre_id ) VALUES ( 1, "Big Trouble", 1, 1);
INSERT INTO series ( id, title, author_id, subgenre_id ) VALUES ( 2, "Hello", 2, 2 );

INSERT INTO subgenres ( id, name ) VALUES ( 1, "Comedy");
INSERT INTO subgenres ( id, name ) VALUES ( 2, "Drama");

INSERT INTO authors ( id, name ) VALUES ( 1, "Jack");
INSERT INTO authors ( id, name ) VALUES ( 2, "Lloyd");

INSERT INTO books ( id, title, year, series_id ) VALUES ( 1,"Title", 2000, 1);
INSERT INTO books ( id, title, year, series_id ) VALUES ( 2,"Title", 2000, 1);
INSERT INTO books ( id, title, year, series_id ) VALUES ( 3,"Title", 2000, 1);
INSERT INTO books ( id, title, year, series_id ) VALUES ( 4,"Title", 2000, 2);
INSERT INTO books ( id, title, year, series_id ) VALUES ( 5,"Title", 2000, 2);
INSERT INTO books ( id, title, year, series_id ) VALUES ( 6,"Title", 2000, 2);

INSERT INTO characters ( id, name, motto, species, author_id, series_id) VALUES (1, "Character", "Motto", "Species", 1, 1);
INSERT INTO characters ( id, name, motto, species, author_id, series_id) VALUES (2, "Character", "Motto", "Species", 1, 1);
INSERT INTO characters ( id, name, motto, species, author_id, series_id) VALUES (3, "Character", "Motto", "Species", 1, 1);
INSERT INTO characters ( id, name, motto, species, author_id, series_id) VALUES (4, "Character", "Motto", "Species", 1, 1);
INSERT INTO characters ( id, name, motto, species, author_id, series_id) VALUES (5, "Character", "Motto", "Species", 2, 2);
INSERT INTO characters ( id, name, motto, species, author_id, series_id) VALUES (6, "Character", "Motto", "Species", 2, 2);
INSERT INTO characters ( id, name, motto, species, author_id, series_id) VALUES (7, "Character", "Motto", "Species", 2, 2);
INSERT INTO characters ( id, name, motto, species, author_id, series_id) VALUES (8, "Character", "Motto", "Species", 2, 2);

INSERT INTO character_books ( id, book_id, character_id) VALUES (1,1,1);
INSERT INTO character_books ( id, book_id, character_id) VALUES (2,2,1);
INSERT INTO character_books ( id, book_id, character_id) VALUES (3,3,1);
INSERT INTO character_books ( id, book_id, character_id) VALUES (4,4,1);
INSERT INTO character_books ( id, book_id, character_id) VALUES (5,5,2);
INSERT INTO character_books ( id, book_id, character_id) VALUES (6,6,2);
INSERT INTO character_books ( id, book_id, character_id) VALUES (7,1,2);
INSERT INTO character_books ( id, book_id, character_id) VALUES (8,2,2);
INSERT INTO character_books ( id, book_id, character_id) VALUES (9,3,1);
INSERT INTO character_books ( id, book_id, character_id) VALUES (10,4,1);
INSERT INTO character_books ( id, book_id, character_id) VALUES (11,5,2);
INSERT INTO character_books ( id, book_id, character_id) VALUES (12,6,1);
INSERT INTO character_books ( id, book_id, character_id) VALUES (13,1,2);
INSERT INTO character_books ( id, book_id, character_id) VALUES (14,2,1);
INSERT INTO character_books ( id, book_id, character_id) VALUES (15,3,2);
INSERT INTO character_books ( id, book_id, character_id) VALUES (16,4,1);
