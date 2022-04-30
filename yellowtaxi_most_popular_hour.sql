
SELECT (HOUR+1) AS hours, 
COUNT(*) AS counts 
FROM all_data 
GROUP BY hours 
ORDER BY counts DESC;


