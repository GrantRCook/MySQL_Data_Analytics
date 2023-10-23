#AND, OR, NOT Practice

#Filter AND
SELECT *
FROM customers
WHERE state = 'PA' AND total_money_spent > 1000
;

#Filter OR
SELECT *
FROM customers
WHERE state = 'PA' OR total_money_spent > 1000
;

#Filter () for Multiple Operations
SELECT *
FROM customers
WHERE (state = 'PA' OR city = 'New York' AND total_money_spent > 1000) OR birth_date > '1998-01-01'
;

#Filter NOT (WHERE NOT)
SELECT *
FROM customers
WHERE NOT (total_money_spent > 1000 AND state = 'TX')
;