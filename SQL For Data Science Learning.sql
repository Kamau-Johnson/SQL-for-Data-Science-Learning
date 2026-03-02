/*
SELECT destination, passanger
FROM dataset_1
LIMIT;
*/

/*
SELECT DISTINCT passanger
FROM dataset_1;
*/

SELECT *
FROM dataset_1
WHERE passanger = 'Alone'
/*AND weather = 'Sunny'
AND destination = 'Home';
OR time = '2PM'
ORDER BY time DESC;
*/

/*
SELECT
destination,
passanger,
time as 'The Time'
FROM dataset_1
WHERE passanger = 'Alone'
OR time = '2PM'
ORDER BY time DESC;

*/

--This is a single comment in SQL
/*     */  -- - This is a multi-line comment

/*
SELECT destination, time ,
AVG(temperature), 
SUM(temperature),
COUNT(temperature), 
COUNT(DISTINCT temperature )
FROM dataset_1
WHERE time <> '10PM'
GROUP BY destination, time
--HAVING occupation = 'student' 
ORDER BY time;
*/

/*
SELECT *
FROM dataset_1
UNION
SELECT *
FROM table_to_union;


SELECT DISTINCT destination
FROM dataset_1

SELECT DISTINCT destination
FROM 
(
SELECT *
FROM dataset_1 
UNION
SELECT *
FROM table_to_union);

*/

/* 
SELECT *
FROM table_to_join ttj 

*/

/*
SELECT d.destination, d.time, ttj.part_of_day
FROM dataset_1 d
LEFT JOIN table_to_join ttj 
ON d.time = ttj.time;

*/

/*

SELECT *
FROM dataset_1 d 
WHERE time LIKE '%P%';
*/


/*

SELECT occupation
FROM dataset_1 d 
WHERE occupation IN ('Sales & Related', 'Management');

*/

/*

SELECT DISTINCT temperature 
FROM dataset_1 d 
WHERE temperature BETWEEN 29 AND 75;

*/

