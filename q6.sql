--Question 6
SELECT PROJNO, PROJNAME, STARTDATE, EXPECTEDDURATIONWEEKS, BUDGET
FROM PROJECT
WHERE EXPECTEDDURATIONWEEKS = (SELECT MIN(EXPECTEDDURATIONWEEKS) FROM PROJECT);




