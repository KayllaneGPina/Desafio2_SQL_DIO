SELECT * FROM Estados;

UPDATE Estados SET nome = 'Maranhão' WHERE sigla = 'MA';

SELECT nome as 'Estados', SUM(populacao) as 'Populações' 
FROM estados
GROUP BY `Estados`
HAVING SUM(populacao) > 10;

SELECT nome as 'Nome dos Estados'
FROM estados
ORDER BY nome DESC;