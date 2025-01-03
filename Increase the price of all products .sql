UPDATE Products SET Price=Price*(1.05) WHERE Category = "Electronics";
SELECT Category,Price from Products WHERE Category="Electronics";