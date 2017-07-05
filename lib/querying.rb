def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books INNER JOIN series ON books.series_id = series.id where series.id = 1 ORDER by books.year;"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto  FROM characters ORDER by length(characters.motto) desc LIMIT 1;"
end

def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, count(characters.species) FROM characters group by characters.species order by count(characters.species) desc limit 1;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM authors LEFT JOIN series ON authors.id = series.author_id LEFT JOIN subgenres ON series.subgenre_id = subgenres.id;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series INNER JOIN characters ON series.id = characters.series_id where characters.species = 'human' group by series.title LIMIT 1;"
  #{}"SELECT series.title FROM series INNER JOIN characters ON series.author_id = characters.author_id group by characters.species having count(characters.species) = (SELECT MAX(speciescount) FROM( SELECT count(species) AS speciescount FROM characters where species = 'human'));"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, count(books.title) FROM characters INNER JOIN character_books ON characters.id = character_books.character_id INNER JOIN books ON character_books.book_id = books.id group by character_books.character_id order by count(books.title) desc, Characters.name;"
end
