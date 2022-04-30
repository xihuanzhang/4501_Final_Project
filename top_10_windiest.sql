
SELECT weather.year, 
    weather.month, 
    weather.day, 
    weather.DailyAverageWindSpeed AS WindSpeed, 
    COUNT(*) AS counts    
FROM daily AS weather
JOIN all_data AS al
  ON weather.month = al.month AND weather.day = al.day
WHERE weather.year = 2014
GROUP BY weather.month, weather.day
ORDER BY WindSpeed DESC
LIMIT 10


