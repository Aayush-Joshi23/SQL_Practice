SELECT DISTINCT CITY 
FROM STATION
WHERE CITY NOT IN (
SELECT DISTINCT CITY FROM STATION
WHERE CITY REGEXP '[aeiou]$'); 