SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE VIEW [dbo].[CaliforniaCustomers]
AS
SELECT FirstName, LastName
FROM Customers
WHERE State = 'California';
GO
