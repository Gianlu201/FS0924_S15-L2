-- Ex1
SELECT * FROM dbo.Products

-- Ex2
SELECT * FROM dbo.Products
	WHERE UnitsInStock>=40

-- Ex3
SELECT * FROM dbo.Employees
	WHERE City='London'

-- Ex4
SELECT * FROM dbo.Orders
    ORDER BY Freight DESC

-- Ex5
SELECT * FROM dbo.Orders
	WHERE Freight > 90 AND Freight < 200

-- Ex6
SELECT * FROM dbo.Products
	WHERE CategoryID = 1

-- Ex7
SELECT * FROM dbo.[Order Details]
	WHERE Discount > 0

-- Ex8
SELECT * FROM dbo.Orders
	WHERE CustomerID = 'BOTTM' AND Freight > 50