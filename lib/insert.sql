INSERT INTO authors (id, name)
  VALUES
  (1, "Brandon Sanderson"),
  (2, "Aleron Kong");

INSERT INTO subgenres (id, name)
  VALUES
  (1, "Epic Fantasy"),
  (2, "LitRPG");

INSERT INTO series (id, title, author_id, subgenre_id)
  VALUES
  (1, "The Stormlight Archives", 1, 1),
  (2, "Chaos Seeds", 2, 2);

INSERT INTO books (id, title, year, series_id)
  VALUES
  (1, "The Way of Kings", 2010, 1),
  (2, "Words of Radiance", 2014, 1),
  (3, "Oathbringer", 2016, 1),
  (4, "The Land: Founding", 2015, 2),
  (5, "The Land: Forging", 2016, 2),
  (6, "The Land: Alliances", 2016, 2);

INSERT INTO characters
(id, name, species, motto, series_id, author_id)
  VALUES
  (1, "Kaladin", "Human", "AA", 1, 1),
  (2, "Shallan", "Human", "B", 1, 1),
  (3, "Eshonai", "Parshendi", "C", 1, 1),
  (4, "Gavilar", "Human", "D", 1, 1),
  (5, "Richter", "Chaos Seed", "E", 2, 2),
  (6, "Sion", "Wood Elf", "F", 2, 2),
  (7, "Beyan", "Dwarf", "G", 2, 2),
  (8, "Lich", "Undead", "H", 2, 2);

INSERT INTO character_books
  (id, book_id, character_id)
  VALUES
  (1, 1, 1),
  (2, 2, 1),
  (3, 3, 1),
  (4, 1, 2),
  (5, 2, 2),
  (6, 3, 2),
  (7, 3, 3),
  (8, 1, 4),
  (9, 4, 5),
  (10, 5, 5),
  (11, 6, 5),
  (12, 4, 6),
  (13, 5, 6),
  (14, 6, 6),
  (15, 6, 7),
  (16, 5, 8);
