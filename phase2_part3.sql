--1
SELECT Cname, Street, City, StateAb, Zipcode
FROM customer
WHERE SUBSTRING_INDEX(Cname, ' ', -1) LIKE 'J%'
OR SUBSTRING_INDEX(Cname, ' ', -1) LIKE 'M%';

--2
SELECT 
  d.Dname AS 'Vendor Name', 
  c.Cname AS 'Course Name', 
  c.Sdate AS 'Course Date', 
  Ctime AS 'Course Time'
FROM CONTRACT c
JOIN dealer d ON c.dId = d.dId
WHERE Ctime >= '14:00'
ORDER BY d.Dname, c.Sdate;

--3
SELECT 
  dealer.Dname as 'Vendor name', 
  item.Iname, 
  CONCAT('$', FORMAT(Sprice, 2)) AS 'Store Price',
  CONCAT('$', FORMAT(dPrice, 2)) AS 'Vendor Price'
FROM item
INNER JOIN dealer_item ON item.iId = dealer_item.iId
INNER JOIN dealer ON dealer_item.dId = dealer.dId;

--4
SELECT
  Iname as 'Item name',
  CONCAT('$', FORMAT(Sprice, 2)) AS Price
FROM item
ORDER BY Sprice DESC
LIMIT 10;

--5
SELECT 
  dealer.Dname as 'Vendor name', 
  item.Iname, 
  CONCAT('$', FORMAT(Sprice, 2)) AS 'Store Price',
  CONCAT('$', FORMAT(dPrice, 2)) AS 'Vendor Price'
FROM item
INNER JOIN dealer_item ON item.iId = dealer_item.iId
INNER JOIN dealer ON dealer_item.dId = dealer.dId
WHERE item.Sprice >= dealer_item.dprice * 2;


--6
SELECT
  dealer.Dname as 'Vendor name', 
  item.Iname, 
  CONCAT('$', FORMAT(Sprice, 2)) AS 'Store Price',
  CONCAT('$', FORMAT(dPrice, 2)) AS 'Vendor Price'
FROM item
INNER JOIN dealer_item ON item.iId = dealer_item.iId
INNER JOIN dealer ON dealer_item.dId = dealer.dId
WHERE item.Sprice = dealer_item.dprice + 2
ORDER BY dealer.Dname;

--7
SELECT 
  o.Odate, c.Cname,  
  FORMAT((o.Amount), '2') AS Amount,
  SUM(Icount) AS 'Items Ordered'
FROM orders o
INNER JOIN order_item oi ON o.oId = oi.oId
INNER JOIN customer c ON o.cId = c.cId
GROUP BY o.Odate, c.Cname, o.oId 
ORDER BY o.Odate, c.Cname ASC;

--8
SELECT
    orders.Odate AS 'Order Date',
    CONCAT('$', FORMAT(SUM(orders.amount), 2)) AS 'Sum AMT',
    CONCAT('$', FORMAT(AVG(orders.amount), 2)) AS 'Sum AVG',
    CONCAT('$', FORMAT(MAX(orders.amount), 2)) AS 'Sum MAX'
FROM orders
GROUP BY orders.Odate


--9
SELECT
	customer.Cname AS 'Customer Name',
	CONCAT('$', FORMAT(SUM(orders.Amount), 2)) AS 'Total Amount Spent'
FROM customer 
JOIN orders ON customer.cId = orders.cId
GROUP BY customer.Cname
ORDER BY SUM(orders.Amount) ASC;

--10
SELECT
	customer.Cname AS 'Customer Name',
    SUM(order_item.Icount) AS 'Total Boxes',
	CONCAT('$', FORMAT(SUM(orders.Amount), 2)) AS 'Total Amount Spent'
FROM customer 
JOIN orders ON customer.cId = orders.cId
JOIN order_item ON orders.oId = order_item.oId
GROUP BY customer.Cname
ORDER BY SUM(order_item.Icount) ASC;

--11
DELETE FROM customer
WHERE cId=2;


--12
INSERT INTO customer VALUES (2, 'John Smith', '123 Mullberry Ln.', 'Arlington','TX', '76123');
INSERT INTO customer VALUES (NULL, 'John Smith', '123 Mullberry Ln.', 'Arlington','TX', '76123');
INSERT INTO dealer_item VALUES (42, 99, 7);

--13
UPDATE shop_customer
SET cId=99
