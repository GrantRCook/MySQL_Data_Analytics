#Aliasing
#(Changing the name of the Column in the Output)
#Using AS to change the Column name

#Filter AS to change the Column name
SELECT product_name AS 'Goodie Name', units_in_stock 'uis'
FROM bakery.products
;

#Using AS to change the Column name after calculation the results
SELECT units_in_stock * sale_price AS Potential_Revenue
FROM bakery.products
;

#Using AS to change the Column name in the FROM Statement "p"
SELECT p.units_in_stock * p.sale_price AS Potential_Revenue, c.column_name
FROM bakery.products p
Join customer c
;



