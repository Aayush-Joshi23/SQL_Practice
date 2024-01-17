DELETE p 
FROM person p
    INNER JOIN person p2 
    ON p.email = p2.email
WHERE p.id > p2.id;