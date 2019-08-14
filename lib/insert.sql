INSERT INTO series (title, author_id, subgenre_id) VALUES
    ("Harry Potter", 1, 1),
    ("Hunger Games", 2, 2);

INSERT INTO subgenres (name) VALUES
    ("Fantasy"),
    ("Dystopian");

INSERT INTO authors (name) VALUES
    ("J.K. Rowling"),
    ("Suzanne Collins");

INSERT INTO books (title, year, series_id) VALUES
    ("The Philosopher's Stone", 1997, 1),
    ("The Chamber of Secrets", 1998, 1),
    ("The Goblet of Fire", 2000, 1),
    ("The Hunger Games", 2008, 2),
    ("Catching Fire", 2009, 2),
    ("Mockingjay", 2010, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES
    ("Harry Potter", "Expecto Patronum", 'wizard', 1, 1),
    ("Hermione Granger", "I'm smarter than you", 'wizard', 1, 1),
    ("Aunt Petunia", "Go sleep under the stairs", 'muggle', 1, 1),
    ("Dobbie", "I love Harry", 'House Elf', 1, 1),
    ("Hagrid", 'Animals are great', 'Half-Giant', 1, 1),
    ("Katniss Everdeen", "Down with Panem", "human", 2, 2),
    ("Peeta Mellark", "I'll do anything for Katniss", "human", 2, 2),
    ("Haymitch Abernathy", "Where's the booze", 'human', 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES
    (1, 1),(1, 2),(1, 3),(2, 1),
    (2, 2),(2, 3),(3, 1),(4, 3),
    (4, 1), (4, 2), (4, 3), (5,1), 
    (5,2), (5,3), (6, 1), (7,2);
    




