-- updating Max age to 4
-- checking to see the update
UPDATE animals SET age = 4 WHERE name = 'Max';
SELECT name, age FROM animals WHERE name = 'Max';
