
SELECT weather.year, 
weather.month, 
weather.day, 
weather.hour, 
HourlyWindSpeed, 
COUNT(*) AS num_rides,
AVG(HourlyPrecipitation) AS avg_precipitation,
AVG(DailySustainedWindSpeed) AS avg_sustained_wind_speed
FROM hourly AS weather

JOIN all_data AS al
ON weather.year = al.year 
    AND weather.month = al.month 
    AND weather.day = al.day 
    AND weather.hour = al.hour
WHERE 
    weather.year = 2012 
    AND ((weather.month = 10 AND weather.day >= 22) 
    OR (weather.month = 11 AND weather.day <= 6))
GROUP BY weather.month, weather.day, weather.hour


