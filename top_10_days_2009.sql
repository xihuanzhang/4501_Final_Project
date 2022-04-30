
SELECT year, 
month, 
day, 
COUNT(*) AS num_rides, 
AVG(distance) as avg_dist
FROM all_data
WHERE year = 2009
GROUP BY month, day
ORDER BY num_rides DESC
LIMIT 10


