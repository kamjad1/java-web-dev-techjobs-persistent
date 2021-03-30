## Part 1: Test it with SQL
 CREATE TABLE job (
    id INT,
    name VARCHAR(255),
    employer_id INT
    );

## Part 2: Test it with SQL
SELECT name
FROM employer
WHERE (location = "St.Louis")


## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL
SELECT name, description
FROM skill
FROM skill WHERE id IN (SELECT skills_id FROM job_skills WHERE jobs_id is not null)
ORDER BY name ASC