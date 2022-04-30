
SELECT COUNT(*) AS uber_counts, uber.year
FROM uber AS uber
INNER JOIN daily AS weather
ON weather.year = uber.year 
    
WHERE weather.DailyPrecipitation > 0
GROUP BY uber.year


