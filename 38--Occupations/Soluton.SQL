SELECT Doctor,Professor,Singer,Actor FROM (
    SELECT *,ROW_NUMBER() OVER(PARTITION BY occupation ORDER BY name) AS Rn FROM occupations
) T
PIVOT (
    MAX(name)
    FOR occupation IN (Doctor,Professor,Singer,Actor)
) PVT;