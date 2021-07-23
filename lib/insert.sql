INSERT INTO series (title, author_id, subgenre_id) VALUES
    ("Rings", 1, 1),
    ("Dragons", 2, 2);

INSERT INTO subgenres (name) VALUES
    ("High Fantasy"),
    ("Gritty Fantasy");

INSERT INTO authors (name) VALUES
    ("JRRT"),
    ("GRRM");

INSERT INTO books (title, year, series_id) VALUES
    ("Fellow", 1940, 1),
    ("Rook", 1945, 1),
    ("Emporer", 1950, 1),
    ("Chair", 2000, 2),
    ("Lizard", 2005, 2),
    ("Magpie", 2010, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
    ("Charlie", "Ya'll everybody!", "Midget", 1),
    ("Magneto", "You will fail!", "Illusionist", 1),
    ("Shrubgoatee", "Daisy!", "Elm", 1),
    ("Mouth", "I'm a mouth!", "Mouth", 1),
    ("Bolly", "I'm not very tall.", "Hobbit", 2),
    ("Dragon Trainer", "I know some things", "Dude", 2),
    ("Ed Sheeran", "Hey Dude", "Wannabe singer", 2),
    ("Dead guy", "Out of ideas", "I'm dead", 2);

INSERT INTO character_books (character_id, book_id) VALUES
    (1, 1), (1, 2), (1, 3),
    (2, 1), (2, 2), (2, 3),
    (3, 2), (4, 3),
    (5, 4), (5, 5), (5, 6),
    (6, 4), (6, 5), (6, 6),
    (7, 5), (8, 6);