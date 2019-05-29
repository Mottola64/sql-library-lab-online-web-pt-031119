INSERT INTO series (title, author_id) VALUES ("Game Of Thrones", 1);
INSERT INTO series (title, author_id) VALUES ("LOTR", 2);

INSERT INTO subgenres (name) VALUES ("fantasy");
INSERT INTO subgenres (name) VALUES ("medieval");

INSERT INTO authors (name) VALUES ("George RR Martin");
INSERT INTO authors (name) VALUES ("JRR Tolkien");

INSERT INTO books (title, year, series_id) VALUES ("GoT", 1995, 1);
INSERT INTO books (title, year, series_id) VALUES ("Clash of Kings", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES ("Ice and Fire", 1997, 1);
INSERT INTO books (title, year, series_id) VALUES ("hobbit", 1980, 2);
INSERT INTO books (title, year, series_id) VALUES ("return of the king", 1981, 2);
INSERT INTO books (title, year, series_id) VALUES ("lord of the rings", 1982, 2);
