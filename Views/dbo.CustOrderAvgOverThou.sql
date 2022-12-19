SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[CustOrderAvgOverThou]
AS
SELECT LastName, AvgOrderValue
FROM (
	SELECT LastName, AVG(Value) AS AvgOrderValue
FROM Customers
	JOIN Orders
	ON (Customers.ID = Orders.CustID)
	GROUP BY CustID, LastName
) subquery
WHERE AvgOrderValue >= 1000;
GO
