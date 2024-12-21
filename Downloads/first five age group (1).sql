SELECT minimum_age, 
       SUM(CASE WHEN gender = 'Male' THEN population ELSE 0 END) AS male_population,
       SUM(CASE WHEN gender = 'Female' THEN population ELSE 0 END) AS female_population
FROM `bigquery-public-data.census_bureau_usa.population_by_zip_2010`
GROUP BY minimum_age
ORDER BY male_population + female_population DESC
LIMIT 5;
