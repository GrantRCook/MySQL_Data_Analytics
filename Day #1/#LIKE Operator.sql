#LIKE Operator

# % - Zero, One, or Multiple Characters
# _ - Single Character


#Filter LIKE
SELECT *
FROM customers
WHERE first_name LIKE 'K%'
;

#Filter LIKE
SELECT *
FROM customers
WHERE first_name LIKE '%n%'
;

#Filter _
SELECT *
FROM customers
WHERE first_name LIKE '__n'
;

#Filter last_name
SELECT *
FROM customers
WHERE last_name LIKE 's%'
;

#Filter Phone Number
SELECT *
FROM customers
WHERE phone LIKE '975%'







