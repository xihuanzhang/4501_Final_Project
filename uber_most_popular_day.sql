
SELECT (dayofweek+1) AS day, 
COUNT(*) AS counts 
FROM uber 
GROUP BY day 
ORDER BY counts DESC;


