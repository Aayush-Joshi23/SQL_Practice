SELECT CAST(TRUNCATE(MAX(LAT_N), 4) AS DECIMAL(7, 4)) 
FROM STATION 
WHERE LAT_N < 137.2345;