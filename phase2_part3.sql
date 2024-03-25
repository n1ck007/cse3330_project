--1
SELECT Cname, Street, City, StateAb, Zipcode
FROM customer
WHERE SUBSTRING_INDEX(Cname, ' ', -1) LIKE 'J%'
OR SUBSTRING_INDEX(Cname, ' ', -1) LIKE 'M%';

--2
SELECT d.Dname AS 'Vendor Name', c.Cname AS 'Course Name', c.Sdate AS 'Course Date', 
       Ctime AS 'Course Time'
FROM CONTRACT c
JOIN dealer d ON c.dId = d.dId
WHERE Ctime >= '14:00'
ORDER BY d.Dname, c.Sdate;

--3
SELECT s.Dname AS 'Vendor Name', d.Iname AS 'Item Name', c.dprice AS 'Vendor Price', d.Sprice AS 'Store Price'
FROM  dealer_item c, dealer s
JOIN item d ON s.dId = s.dId

--4
SELECT  
  Iname as 'Item name',
  CONCAT('$', FORMAT(Sprice, '0.00')) AS Price
FROM item
ORDER BY Sprice DESC
LIMIT 10;

--5

--6

--7

--8

--9

--10

--11

--12

--13
