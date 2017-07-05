create table series ( id INTEGER PRIMARY KEY, title text, author_id INTEGER, subgenre_id INTEGER);
create table subgenres( id INTEGER PRIMARY KEY, name text );
create table authors ( id INTEGER PRIMARY KEY, name text );
create table books ( id INTEGER PRIMARY KEY, title text, year integer, series_id integer);
create table characters ( id INTEGER PRIMARY KEY, name text, motto text, species text, author_id integer, series_id integer);
create table character_books (id INTEGER PRIMARY KEY, character_id INTEGER, book_id INTEGER );

--select id = IDENTITY(INT,1,1), characters.character_id, books.book_id INTO character_books from characters FULL JOIN books;
