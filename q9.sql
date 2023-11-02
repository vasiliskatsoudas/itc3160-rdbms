--Question 9
CREATE VIEW ProjectInfo AS
SELECT P.PROJNO, P.PROJNAME, W.EMPID, W.LASTNAME || ' ' || W.FIRSTNAME AS FULLNAME 
FROM WORKER W
INNER JOIN ASSIGN A
ON W.EMPID = A.EMPID 
INNER JOIN PROJECT P 
ON A.PROJNO = P.PROJNO;





