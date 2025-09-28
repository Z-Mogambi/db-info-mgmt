-- counting the number of dogs in the table

SELECT COUNT(*) AS dog_num FROM animals WHERE species = 'Dog' OR species = 'dog';
