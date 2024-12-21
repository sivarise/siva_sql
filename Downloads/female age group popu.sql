SELECT minimum_age, SUM(population) AS female_population
FROM `bigquery-public-data.census_bureau_usa.population_by_zip_2010`
WHERE CAST(zipcode AS STRING) = '94085' AND gender = 'Female'
GROUP BY minimum_age
ORDER BY female_population DESC
LIMIT 1;
