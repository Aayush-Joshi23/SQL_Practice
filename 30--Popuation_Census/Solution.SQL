SELECT SUM(ct.POPULATION)
FROM 
    CITY ct
        INNER JOIN 
    COUNTRY cntry 
    ON ct.COUNTRYCODE = cntry.CODE
WHERE CONTINENT = 'Asia'
;