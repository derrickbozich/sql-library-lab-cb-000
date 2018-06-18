INSERT INTO series (id, title, author_id, subgenre_id) VALUES
(1, 'Harry Potter', 1, 1),
(2, 'The Girl With The Dragon Tattoo', 2, 2);

INSERT INTO subgenres (id, name) VALUES
(1, 'Magic'),
(2, 'Thriller');

INSERT INTO authors (id, name) VALUES
(1, 'J.K Rowling'),
(2, 'Stieg Larsson');

INSERT INTO books (id, title, year, series_id) VALUES
(1, 'Harry Potter and The Sorcerers Stone', 1998, 1),
(2, 'Harry Potter and The Chamber of Secrets', 1999, 1),
(3, 'Harry Potter and The Prisoner of Azkaban', 1999, 1),
(4, 'The Girl With The Dragon Tattoo', 2005, 2),
(5, 'The Girl Who Played with Fire', 2006, 2),
(6, 'The Girl Who Kicked the Hornets Nest', 2007, 2);

INSERT INTO characters (id, name, motto, species, author_id, series_id) VALUES
(1, 'Harry Potter', 'Never tickle a sleeping dragon', 'human', 1, 1),
(2, 'Hermione Granger', 'You have dirt on your nose', 'human', 1, 1),
(3, 'Ron Weasley', 'I love quiditch', 'human', 1, 1),
(4, 'Sirius Black', 'Padfoot', 'animagus', 1, 1),
(5, 'Lisbeth Salander', 'Revenge is a dish best served cold', 'human', 2, 2),
(6, 'Mikhal Blomqvist', 'Im a Journalist', 'human', 2, 2),
(7, 'Henrik Vanger', 'Im rich', 'human', 2, 2),
(8, 'Hans-Erik Wennerstrom', 'Im a jerk', 'jerk', 2, 2);

INSERT INTO character_books (id, book_id, character_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 2, 2),
(5, 2, 1),
(6, 3, 2),
(7, 3, 4),
(8, 3, 3),
(9, 4, 1),
(10, 4, 2),
(11, 4, 3),
(12, 4, 4),
(13, 5, 1),
(14, 5, 2),
(15, 6, 1),
(16, 6, 2);
