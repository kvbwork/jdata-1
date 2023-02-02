-- Название таблицы - PERSONS
-- содержит в себе 5 столбцов - name, surname, age, phone_number, city_of_living
-- первичным ключом будет сочетание name, surname, age

CREATE TABLE PERSONS (
    name VARCHAR(255),
    surname VARCHAR(255),
    age INTEGER,
    phone_number VARCHAR(128),	
    city_of_living VARCHAR(255),	
    PRIMARY KEY (name, surname, age)	
);

/*
INSERT INTO PERSONS
    (name, surname, age, phone_number, city_of_living)
VALUES
    ('Иван', 'Иванов', 27, '1111111', 'MOSCOW'),
    ('Максим', 'Максимов', 28, '2222222', 'SAMARA'),
    ('Василий', 'Васильев', 29, '3333333', 'OMSK');
*/
