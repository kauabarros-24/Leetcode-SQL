--Encontrar as cidades americanas com mais de 120000 habitantes
SELECT NAME
FROM CITY
WHERE POPULATION >= 120000 AND COUNTRYCODE = 'USA'