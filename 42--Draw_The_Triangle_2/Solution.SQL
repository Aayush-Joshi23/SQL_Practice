DECLARE @var INT = 1;

WHILE @var < 21
    BEGIN
    SELECT REPLICATE('* ', @var)
    
    SET @var = @var + 1
    END