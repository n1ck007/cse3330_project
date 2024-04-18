-- table view creation
CREATE VIEW ItemView
AS SELECT 
    i.iId,
    i.Iname as itemName,
    p.Amount as NoOfBoxes,
    i.Sprice AS 'itemprice',
    p.Amount* i.Sprice AS 'ItemRevenue',
    COUNT(DISTINCT p.cId) AS ItemCustomers
FROM item i 
INNER JOIN order_item s ON i.iId = s.iId
INNER JOIN orders p ON p.oId = s.oId
WHERE i.iId = s.iId
GROUP BY i.iId;


-- Q1
SELECT  iId,itemName,NoOfBoxes,CONCAT('$', FORMAT(itemprice, 2)) AS 'itemprice'
FROM `Itemview`
Where itemprice >= 3 and NoOfBoxes >= 1


-- Q2
SELECT itemName,
	CONCAT('$', FORMAT(MIN(ItemRevenue), 2)) AS `MinItemRevenue`
FROM ItemView
GROUP BY itemName;


-- Q3
SELECT
	CONCAT('$', FORMAT(MIN(ItemRevenue), 2)) AS `MinItemRevenue`,
	CONCAT('$', FORMAT(MAX(ItemRevenue), 2)) AS `MaxItemRevenue`,
	CONCAT('$', FORMAT(AVG(ItemRevenue), 2)) AS `AvgItemRevenue`
FROM ItemView;


-- Q4 
SELECT itemName, ItemCustomers
from Itemview
ORDER BY ItemCustomers;


-- Q5
SELECT
    CONCAT('$', FORMAT(SUM(ItemRevenue), 2)) AS `TotalRevenue`,
    SUM(NoOfBoxes) AS `TotalNoOfBoxes`,
    CONCAT('$', FORMAT(SUM(ItemRevenue) / SUM(NoOfBoxes), 2)) AS `AvgRevenue/Box`
FROM ItemView;
