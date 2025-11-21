USE northwind;

UPDATE products

SET UnitPrice = UnitPrice *1.15

WHERE productID = 78;