--Question 5
SELECT LASTNAME || ' ' || FIRSTNAME AS FULL_NAME FROM WORKER
WHERE DEPARTMENTID = '3'
AND SALARY > (SELECT AVG(SALARY) FROM WORKER);


