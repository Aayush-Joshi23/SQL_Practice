SELECT concat(name,"(",left(occupation,1),")")
FROM occupations
ORDER BY name ASC;

SELECT concat("There are a total of ",count(occupation)," ",lower(occupation),"s.")
FROM occupations
GROUP BY occupation
ORDER BY count(occupation) ASC;