SELECT CEIL((SUM(Salary)-SUM(REPLACE(Salary,'0','')))/COUNT(*))
FROM EMPLOYEES;
