SET @rowindex := -1;
 
SELECT
   ROUND(AVG(l.LAT),4) as LAT_N 
FROM
   (SELECT @rowindex:=@rowindex + 1 AS rowindex,
           STATION.LAT_N AS LAT
    FROM STATION
    ORDER BY STATION.LAT_N) AS l
WHERE
l.rowindex IN (FLOOR(@rowindex / 2), CEIL(@rowindex / 2));