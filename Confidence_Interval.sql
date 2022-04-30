
SELECT month, 
    AVG(distance) AS avg_dist, 
    SQRT(AVG(distance*distance) - AVG(distance)*AVG(distance)) AS std_dev,
    COUNT(*) as counts
FROM all_rides
GROUP BY month


