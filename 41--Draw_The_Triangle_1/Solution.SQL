DECLARE @var INT = 20;

WHILE @var > 0
    BEGIN
    SELECT REPLICATE('* ', @var)
    
    SET @var = @var - 1
    END