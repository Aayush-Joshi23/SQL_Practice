SELECT MAX(Earning), COUNT(Earning)
FROM (SELECT (salary*months) AS Earning
FROM employee) AS NEARNING
GROUP BY Earning
ORDER BY Earning DESC 
LIMIT 1 ;