
SELECT COUNT(*) AS taxi_counts, al.year
FROM all_data AS al
INNER JOIN daily AS weather
ON weather.year = al.year 

WHERE weather.DailyPrecipitation > 0
GROUP BY al.year


