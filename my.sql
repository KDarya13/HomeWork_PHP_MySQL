-- create
CREATE TABLE IF NOT EXISTS Groupmates  (
  Id INT PRIMARY KEY AUTO_INCREMENT,
  name TEXT NOT NULL,
  age INT NOT NULL,
  adress TEXT NOT NULL
);
-- insert
INSERT INTO Groupmates (name, age, adress) VALUES('Александр Пушкин', 17,'Москва');
INSERT INTO Groupmates (name, age, adress) VALUES('Лев Толстой', 35,'Ясная Поляна');
INSERT INTO Groupmates (name, age, adress) VALUES('Николай Гоголь', 40,'Москва');
INSERT INTO Groupmates (name, age, adress) VALUES('Михаил Лермонтов', 23,'Пятигорск');
INSERT INTO Groupmates (name, age, adress) VALUES('Фёдор Достоевский', 27,'Санкт-Петербург');
INSERT INTO Groupmates (name, age, adress) VALUES('Михаил Булгаков', 18,'Москва');
INSERT INTO Groupmates (name, age, adress) VALUES('Кир Булычёв', 29,'Москва');

-- fetch 
SELECT name FROM Groupmates WHERE adress = 'Москва' AND age >= 18 AND age < 30