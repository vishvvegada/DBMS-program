CREATE TABLE CRICKET(
	CNAME VARCHAR(50),
	CITY VARCHAR(50),
	AGE INT
	);

INSERT INTO CRICKET VALUES('Sachin Tendulkar','Mumbai',30),('Rahul Dravid ','Bombay',35),('M. S. Dhoni','Jharkhand',31),('Suresh Raina','Gujarat',30)

SELECT * INTO WORLDCUP FROM CRICKET
SELECT *FROM WORLDCUP

SELECT CNAME,CITY INTO T20 FROM CRICKET WHERE 1=0 
SELECT *FROM T20

SELECT *INTO IPL FROM CRICKET WHERE 1=0
SELECT *FROM IPL

CREATE TABLE EMPLOYEE(
ENAME VARCHAR(50),
CITY VARCHAR(50),
AGE INT
)

INSERT INTO EMPLOYEE VALUES('Jay Patel','Rajkot',30),
('Rahul Dave','Baroda',35),
('Jeet Patel','Surat',31),
('Vijay Raval','Rajkot',30)

SELECT *INTO EMPLOYEE_DETAIL FROM EMPLOYEE
SELECT *FROM EMPLOYEE_DETAIL

SELECT ENAME,CITY INTO EMPLOYEE_DATA FROM EMPLOYEE
SELECT *FROM EMPLOYEE_DATA

SELECT *INTO EMPLOYEE_INFO FROM EMPLOYEE WHERE 1=0
SELECT *FROM EMPLOYEE_INFO

INSERT INTO EMPLOYEE_INFO SELECT * FROM EMPLOYEE WHERE CITY='RAJKOT'
SELECT *FROM EMPLOYEE_INFO

INSERT INTO EMPLOYEE_INFO SELECT * FROM EMPLOYEE WHERE AGE>32
SELECT *FROM EMPLOYEE_INFO
 
 -- UPDATE PORTION

 UPDATE DEPOSIT SET AMOUNT=5000 WHERE AMOUNT=3000
 SELECT *FROM DEPOSIT

 UPDATE BORROW SET BNAME='C.G.ROAD' WHERE BNAME='VRCE' AND CNAME='ANIL'
 SELECT *FROM BORROW

 UPDATE DEPOSIT SET ACTNO=111 WHERE CNAME='SANDIP'
 UPDATE DEPOSIT SET AMOUNT=5000 WHERE CNAME='SANDIP'
 SELECT *FROM DEPOSIT

 UPDATE DEPOSIT SET AMOUNT=7000 WHERE CNAME='KRANTI'
 SELECT *FROM DEPOSIT

 UPDATE BRANCH SET BNAME='ANDHERI WEST' WHERE BNAME='ANDHERI'
 SELECT *FROM BRANCH

 UPDATE DEPOSIT SET BNAME='NEHRU PLACE' WHERE CNAME='MEHUL'
 SELECT *FROM DEPOSIT

 UPDATE DEPOSIT SET AMOUNT=5000 WHERE ACTNO BETWEEN 103 AND 107
 SELECT *FROM DEPOSIT

 UPDATE DEPOSIT SET ADATE='1995-04-01' WHERE CNAME='ANIL'
 SELECT *FROM DEPOSIT

 UPDATE DEPOSIT SET AMOUNT=10000 WHERE CNAME='MINU'
 SELECT *FROM DEPOSIT

 UPDATE DEPOSIT SET AMOUNT =5000 WHERE CNAME='PRAMOD'
 UPDATE DEPOSIT SET ADATE='1996-04-01' WHERE CNAME='PRAMOD'
 SELECT *FROM DEPOSIT

 UPDATE BORROW SET AMOUNT=AMOUNT+AMOUNT*0.1
 SELECT *FROM BORROW

 UPDATE DEPOSIT SET AMOUNT=AMOUNT+AMOUNT*0.2
 SELECT *FROM DEPOSIT

 UPDATE BORROW SET LOANNO=NULL WHERE LOANNO=321
 SELECT *FROM BORROW

 UPDATE BORROW SET BNAME=NULL WHERE BNAME='KRANTI'
 SELECT *FROM BORROW

 SELECT CNAME FROM BORROW WHERE AMOUNT IS NULL

 SELECT CNAME FROM BORROW WHERE BNAME IS NOT NULL

 UPDATE BORROW SET AMOUNT=5000 WHERE LOANNO=481
 UPDATE BORROW SET BNAME='VRCE' WHERE LOANNO=481
 UPDATE BORROW SET CNAME='DARSHAN' WHERE LOANNO=481

 UPDATE DEPOSIT SET ADATE='2021-01-01' WHERE AMOUNT<2000

 UPDATE DEPOSIT SET ADATE=NULL WHERE ACTNO=110
 UPDATE DEPOSIT SET BNAME='ANDHERI' WHERE ACTNO=110





