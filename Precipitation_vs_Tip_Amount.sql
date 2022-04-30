
SELECT weather.year, 
weather.month, 
weather.day, 
weather.hour, 
weather.HourlyPrecipitation,
al.tip_amount

FROM hourly AS weather
INNER JOIN all_data AS al
ON weather.year = al.year 
    AND weather.month = al.month 
    AND weather.day = al.day 
    AND weather.hour = al.hour


