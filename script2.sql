-- Напишите скрипт, который будет искать в таблице PERSONS поля name и surname пользователей, которые проживают в MOSCOW

SELECT name, surname FROM PERSONS WHERE city_of_living = 'MOSCOW';

/*
NAME|SURNAME
----+-------
Иван|Иванов 
*/