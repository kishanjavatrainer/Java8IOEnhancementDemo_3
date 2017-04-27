#1.
SELECT *FROM emp;

#2.
SELECT *FROM dept;

#3.
SELECT empno,ename,job,hiredate FROM emp WHERE deptno=10;

#4.
SELECT ename,sal FROM emp WHERE job='clerk';

#5.
SELECT deptno,dname FROM dept WHERE deptno>=20;

#6.
SELECT ename FROM emp WHERE sal>2500;

#7.
SELECT ename,sal,comm FROM emp WHERE comm>sal;

#8.
SELECT empno,ename FROM emp WHERE job='president';

#9.
SELECT * FROM emp WHERE comm IS NULL;

#10.
SELECT ename FROM emp WHERE deptno=10 AND ename <>'king';
SELECT ename FROM emp WHERE deptno=10 AND ename !='king';
SELECT ename FROM emp WHERE deptno=10 AND ename NOT IN('king');

#11.
SELECT ename FROM emp WHERE job IN('analyst','clerk');
SELECT ename FROM emp WHERE job ='analyst' OR job='clerk';

#12.
SELECT Distinct job FROM emp;

#13.
SELECT ename FROM emp WHERE ename like '____'; 
#14.
SELECT ename FROM emp WHERE ename like '%R'; 
#15.
SELECT ename FROM emp WHERE ename like 'B%'  OR ename like 'M%' ; 
#16.
SELECT ename || '-' || job "Employee-job" FROM emp WHERE deptno=20;
#17.

SELECT ename FROM emp WHERE ename BETWEEN 'A' AND 'G';

SELECT ename FROM emp WHERE ename > 'A' AND ename< 'G';