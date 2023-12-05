-- What is the category ID of each category and the average price of each item in the category? You can answer this query by only looking at the Products table.S

SELECT CategoryID, AVG(UnitPrice) AS average_price
FROM products
GROUP BY CategoryID;
