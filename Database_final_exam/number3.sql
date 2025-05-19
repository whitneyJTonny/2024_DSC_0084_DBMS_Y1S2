-- No.3a)

SELECT animal_name, habitat_name
FROM animal;

-- No.3b)
SELECT feeding_schedule, COUNT(*) AS food
FROM feeding_schedule 
GROUP BY feeding_schedule;

-- No.3c)
SELECT *
FROM animals
WHERE animal_id = 3;