INSERT into series (title) VALUES ("Lord of the Rings");
INSERT into series (title) VALUES ("Discworld");

INSERT into subgenres (name) VALUES ("Fantasy");
INSERT into subgenres (name) VALUES ("Comedy");

INSERT into authors (name) VALUES ("Tolkien");
INSERT into authors (name) VALUES ("Pratchett");




INSERT into books (title, year,series_id) VALUES ("The followship of the ring", 1943, 1);
INSERT into books (title, year,series_id) VALUES ("The too towers", 1943, 1);
INSERT into books (title, year,series_id) VALUES ("Return of the Bing", 1943, 1);

INSERT into books (title, year,series_id) VALUES ("The killer of magic", 1953, 2);
INSERT into books (title, year,series_id) VALUES ("The fight fantastic", 1949, 2);
INSERT into books (title, year,series_id) VALUES ("Something about witches", 1945, 2);

INSERT into characters(name, motto, species, series_id, author_id) VALUES ("Aragon", "Stab things", "Human", 1,1);
INSERT into characters(name, motto, species, series_id, author_id) VALUES ("Letgolas", "Stab things with Arrows", "Elf", 1,1);
INSERT into characters(name, motto, species, series_id, author_id) VALUES ("Dimli", "Stab things with an Axe", "Dwarf", 1,1);
INSERT into characters(name, motto, species, series_id, author_id) VALUES ("Tom Bimbodil", "Smoke things", "Human", 1,1);

INSERT into characters(name, motto, species, series_id, author_id) VALUES ("Vincewind", "Cast magic on things", "Human", 2,2);
INSERT into characters(name, motto, species, series_id, author_id) VALUES ("D.Eath", "Kill things", "Other", 2,2);
INSERT into characters(name, motto, species, series_id, author_id) VALUES ("Blinky", "Carry things", "Horse", 2,2);
INSERT into characters(name, motto, species, series_id, author_id) VALUES ("Beebo", "Eat things", "Cat", 2,2);

INSERT into character_books (character_id, book_id) VALUES (1,1);
INSERT into character_books (character_id, book_id) VALUES (1,2);
INSERT into character_books (character_id, book_id) VALUES (1,3);
INSERT into character_books (character_id, book_id) VALUES (2,1);
INSERT into character_books (character_id, book_id) VALUES (2,2);
INSERT into character_books (character_id, book_id) VALUES (2,3);
INSERT into character_books (character_id, book_id) VALUES (3,1);
INSERT into character_books (character_id, book_id) VALUES (4,1);

INSERT into character_books (character_id, book_id) VALUES (5,4);
INSERT into character_books (character_id, book_id) VALUES (5,5);
INSERT into character_books (character_id, book_id) VALUES (5,6);
INSERT into character_books (character_id, book_id) VALUES (6,4);
INSERT into character_books (character_id, book_id) VALUES (6,5);
INSERT into character_books (character_id, book_id) VALUES (6,6);
INSERT into character_books (character_id, book_id) VALUES (7,1);
INSERT into character_books (character_id, book_id) VALUES (8,2);

