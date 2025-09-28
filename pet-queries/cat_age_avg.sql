--finding the avg of all cats age
SELECT AVG(age) AS avg_cat_age FROM animals WHERE species = 'cat' OR species = 'Cat';
