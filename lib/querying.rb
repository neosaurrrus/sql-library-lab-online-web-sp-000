def select_books_titles_and_years_in_first_series_order_by_year
  "
  SELECT books.title, books.year
  FROM books
  INNER JOIN series ON books.series_id = series_id
  WHERE series_id = 1
  GROUP BY books.title
  ORDER BY books.year 
  "
end

def select_name_and_motto_of_char_with_longest_motto
  "
  SELECT characters.name, characters.motto
  FROM characters
  ORDER BY LENGTH(characters.motto) DESC
  LIMIT 1;
  "
end


def select_value_and_count_of_most_prolific_species
  "
  SELECT species, COUNT(species)
  FROM characters
  GROUP BY species
  ORDER BY COUNT(species) DESC
  LIMIT 1;
  "
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM authors
  INNER JOIN series ON authors.id = series.author_id
  INNER JOIN subgenres ON series.subgenre_id = subgenres.id;
  "
end

def select_series_title_with_most_human_characters
  "
  SELECT s.title
  FROM (
    SELECT b.series_id, COUNT(c.id)
    FROM characters AS c
    LEFT JOIN character_books AS cb ON c.id = cb.character_id
    LEFT JOIN books AS b ON cb.book_id = b.id
    WHERE c.species='human'
    GROUP BY b.series_id
    ORDER BY COUNT(c.id) DESC
    LIMIT 1
  ) AS t
  LEFT JOIN series AS s ON s.id = t.series_id
  ;
  "
end

def select_character_names_and_number_of_books_they_are_in
  "
  SELECT c.name, count(cb.book_id)
  FROM character_books AS cb
  LEFT JOIN characters AS c ON c.id = cb.character_id
  GROUP BY c.name
  ORDER BY count(cb.book_id) DESC
  ;
  "
end
