#Solution by Mayank Pathak
SELECT
   NAME 
FROM
   CITY 
WHERE
   POPULATION > 120000 
   AND COUNTRYCODE = 'USA'
