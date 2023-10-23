#IN Operator

#Longer Version
SELECT *
FROM customers
WHERE state = 'PA' OR state = 'TX' OR state = 'IL'
;

#Filter IN (To help shorten the command) For Places
SELECT *
FROM customers
WHERE state IN ('PA', 'TX', 'IL')
;

#Filter IN (To help shorten the command) For Person
SELECT *
FROM customers
WHERE first_name IN ('Kevin', 'Kelly', 'Frodo')
;

#Filter NOT IN (To help shorten the command) For Person
SELECT *
FROM customers
WHERE first_name NOT IN ('Kevin', 'Kelly', 'Frodo')
;



