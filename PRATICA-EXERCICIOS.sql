/* PRÁTICA */

SELECT * FROM produtos LIMIT 5;
SELECT * FROM clientes LIMIT 3;
SELECT * FROM produtos WHERE produtos.nome='Televisão 43"';
INSERT INTO produtos (nome,preco) VALUES ('Macbook Pro 13"',17000);
DELETE FROM clientes WHERE clientes.nome='Orlando Pequeno Jesus';
UPDATE produtos SET preco=8000 WHERE nome='Pelúcia Strange Planet com Gatinho';
UPDATE produtos SET preco=980000 WHERE nome='Violão Lava ME 2';
UPDATE clientes SET cpf=04652651298 WHERE nome='Lucca Santarém Branco';
INSERT INTO compras (id_cliente,id_produto) VALUES (8,10);
INSERT INTO compras (id_cliente,id_produto) VALUES (4,8);
INSERT INTO compras (id_cliente,id_produto) VALUES (4,8);
DELETE FROM compras WHERE id=6;
SELECT * FROM produtos ORDER BY preco ASC;
SELECT * FROM produtos ORDER BY preco ASC LIMIT 3;
SELECT * FROM produtos ORDER BY preco DESC LIMIT 1;