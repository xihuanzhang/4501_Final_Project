
SELECT distance AS Percentile_95
FROM all_data
WHERE year = 2013 AND month = 7
ORDER BY distance DESC
LIMIT 1
OFFSET (
SELECT CAST(COUNT(distance)*0.05 AS INT)+1 
FROM all_data  
WHERE year = 2013 AND month = 7);


