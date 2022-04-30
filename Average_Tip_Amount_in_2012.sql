
SELECT year, month, AVG(tip_amount) AS avg_tip_amount
FROM all_data
WHERE year = 2012
GROUP BY month


