USE northwind;

SELECT
productName, CompanyName as Supplier

FROM products
JOIN suppliers
ON products.SupplierID = suppliers.SupplierID