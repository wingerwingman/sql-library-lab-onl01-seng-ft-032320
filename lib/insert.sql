INSERT INTO series (title, author_id, subgenre_id) VALUES ("bond", 2, 4), ("narly", 3, 2);

INSERT INTO subgenres (name) VALUES ("Indie"), ("phyphi");

INSERT INTO authors (name) VALUES ("Dan"), ("Andy");

INSERT INTO books (title, year, series_id) VALUES ("Depression", 1979, 1), ("Flabo", 1999, 1), ("Clamado", 2009, 1), ("Clariton", 1978, 2), ("Clam", 1077, 2), ("Crazy", 1009, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES ("Bond", "human", "shaken not stired", 1), ("Tim", "alien", "help", 1), ("prince", "prince", "I own you", 1), ("Leihah", "princes", "none shall pass", 1), ("tim", "carrot", "grow", 2), ("Ashley", "Girl", "WAAA", 2), ("Haily", "hip hop", "Raping", 2), ("Felicia", "Whinner", "Good Bye", 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1), (1, 2), (1, 3), (1, 4), (2, 5), (2, 6), (2, 7), (2,8), (1, 5), (1,6), (2,1), (2, 2), (2, 3), (1, 7), (1,8), (2, 9);