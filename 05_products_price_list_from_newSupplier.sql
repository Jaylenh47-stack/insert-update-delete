USE northwind;

SELECT
productID,
productName, 
UnitPrice

FROM 
products

WHERE supplierID =(SELECT 
supplierID

From suppliers

WHERE CompanyName = 'Fake Company')
