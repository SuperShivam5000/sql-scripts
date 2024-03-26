CREATE TABLE Employees (
    EMPNO int,
    ENAME varchar(255),
    JOB varchar(255),
    MGR int,
    HIREDATE date,
    SAL int,
    COMM int,
    DEPTNO int
);
INSERT INTO Employees
VALUES (7369, 'SMITH', 'CLERK', 7902, '1980-12-17',800,NULL,20);

SELECT * from Employees;

INSERT INTO Employees
VALUES (7499, 'ALLEN', 'SALESMAN', 7698, '1981-2-20',1600,300,30);
INSERT INTO Employees
VALUES (7521, 'WARD', 'SALESMAN', 7698, '1981-2-22',1250,500,30);

SELECT * from Employees;

INSERT INTO Employees
VALUES (7566, 'JONES', 'MANAGER', 7839, '1981-4-02',2975,NULL,20);
INSERT INTO Employees
VALUES (7654, 'MARTIN', 'SALESMAN', 7698, '1981-9-28',1250,1400,30);
INSERT INTO Employees
VALUES (7698, 'BLAKE', 'MANAGER', 7839, '1981-5-01',2850,NULL,30);
INSERT INTO Employees
VALUES (7782, 'CLARK', 'MANAGER', 7839, '1981-6-09',2450,NULL,10);

SELECT * from Employees;

INSERT INTO Employees
VALUES (7788, 'SCOTT', 'ANALYST', 7566, '1981-11-09',3000,NULL,20);
INSERT INTO Employees
VALUES (7839, 'KING', 'PRESIDENT', NULL, '1981-11-17',5000,NULL,10);
INSERT INTO Employees
VALUES (7844, 'TURNER', 'SALESMAN', 7698, '1981-9-08',1500,0,30);
INSERT INTO Employees
VALUES (7876, 'ADAMS', 'CLERK', 7788, '1981-9-23',1100,NULL,20);
INSERT INTO Employees
VALUES (7900, 'JAMES', 'CLERK', 7698, '1981-12-03',950,NULL,30);
INSERT INTO Employees
VALUES (7902, 'FORD', 'ANALYST', 7566, '1981-12-03',3000,NULL,20);
INSERT INTO Employees
VALUES (7934, 'MILLER', 'CLERK', 7782, '1982-1-23',1300,NULL,10);

SELECT * from Employees;

DELETE FROM Employees WHERE ENAME='ALLEN';

UPDATE Employees
SET SAL = '6000'
WHERE ENAME = 'MILLER';

SELECT * from Employees;