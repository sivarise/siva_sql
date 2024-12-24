SELECT minimum_age, SUM(population) AS total_population
FROM `bigquery-public-data.census_bureau_usa.population_by_zip_2010`
WHERE CAST(zipcode AS STRING) = '94085'
GROUP BY minimum_age
ORDER BY total_population DESC
LIMIT 1;
