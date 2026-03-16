SELECT vendedor, SUM(valor) AS total_vendido
FROM vendas
GROUP BY vendedor
ORDER BY total_vendido DESC;

SELECT regiao, SUM(valor) AS total_vendas
FROM vendas
GROUP BY regiao
ORDER BY total_vendas DESC;

SELECT produto, AVG(valor) AS ticket_medio
FROM vendas
GROUP BY produto
ORDER BY ticket_medio DESC;