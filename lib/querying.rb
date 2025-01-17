def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year FROM books
   WHERE series_id = 1 ORDER BY books.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto FROM characters
   ORDER BY characters.motto LIMIT 1;"
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species) FROM characters
   GROUP BY characters.species ORDER BY COUNT(characters.species) DESC LIMIT 1 ;"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name FROM series
   INNER JOIN authors on authors.id = series.author_id
   INNER JOIN subgenres on subgenres.id = series.subgenre_id
   ORDER BY authors.name;"
end

def select_series_title_with_most_human_characters
  "SELECT series.title FROM series
   INNER JOIN characters on characters.series_id = series.id
   GROUP BY series.title ORDER BY COUNT(characters.species) DESC LIMIT 1;"
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT Characters.name, COUNT(character_books.id) from Characters
   INNER JOIN character_books on Characters.id = character_books.character_id
   GROUP BY Characters.name ORDER BY COUNT(character_books.id) DESC;"
end
