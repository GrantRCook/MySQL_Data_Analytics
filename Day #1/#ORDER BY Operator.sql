#ORDER BY Operator

#Filter ORDER BY (first_name)
SELECT *
FROM customers
ORDER BY first_name DESC
;

#Filter ORDER BY (Money Spent In Each State)
SELECT *
FROM customers
ORDER BY state DESC, total_money_spent DESC
;

#Filter ORDER BY (Columns)
SELECT *
FROM customers
ORDER BY 8 DESC, 9 ASC
;







