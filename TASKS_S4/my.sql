-- 2. Создать файл my.sql, в котором должна создаваться таблица с информацией об одногруппниках. 
-- В таблице должно быть четыре поля: id, name, age, address. 
-- Все поля в таблице обязательны для заполнения.
-- Необходимо добавить 5-10 одногруппников в данную таблицу.
-- Необходимо написать запрос на получение имен всех одногруппников (только имен, без всего остального), 
-- которые живут в Москве и их возраст находится в диапазоне [18, 30) лет. 
CREATE TABLE STUDENTS (
    id INTEGER PRIMARY KEY AUTO_INCREMENT,
    name TEXT NOT NULL,
    age INTEGER NOT NULL,
    address TEXT NOT NULL
);
INSERT INTO STUDENTS (name, age, address)
VALUES ('Ivan', 26, 'Moscow');
INSERT INTO STUDENTS (name, age, address)
VALUES ('Petr', 44, 'Perm');
INSERT INTO STUDENTS (name, age, address)
VALUES ('Olga', 36, 'Minsk');
INSERT INTO STUDENTS (name, age, address)
VALUES ('Sergey', 29, 'Vologda');
INSERT INTO STUDENTS (name, age, address)
VALUES ('Elena', 31, 'Adler');
INSERT INTO STUDENTS (name, age, address)
VALUES ('Irina', 29, 'Moscow');
-- SELECT * FROM STUDENTS
SELECT name
FROM STUDENTS
WHERE address = 'Moscow'
    AND age >= 18
    AND age <= 30;