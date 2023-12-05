-- ﻿﻿﻿For suppliers that provide at least 5 items to Northwind, what is the supplier ID of each supplier and the number of items they supply? 
-- you can answer this query by only looking at the Products table.

SELECT SupplierID, COUNT(DISTINCT ProductID) AS number_of_items
FROM products
WHERE SupplierID IS NOT NULL
GROUP BY SupplierID
HAVING COUNT(DISTINCT ProductName) >= 5;
