
SELECT weather.year, 
weather.month, 
weather.day,  
AVG(al.tip_amount) AS avg_tip_amount,
AVG(al.distance) AS avg_distance

FROM daily AS weather
INNER JOIN all_data AS al
ON weather.year = al.year 
    AND weather.month = al.month 
    AND weather.day = al.day 
WHERE 
    (weather.year = 2012) AND (weather.DailyPrecipitation > 0)
    
GROUP BY weather.month, weather.day


