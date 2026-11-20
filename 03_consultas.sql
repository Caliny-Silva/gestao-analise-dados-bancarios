
-- Projeto: Gestão e Análise de Dados Bancários
-- Banco Horizonte Digital
-- Banco de dados: PostgreSQL
-- Arquivo 03: Consultas e relatórios gerenciais


-- Relatório 01: Total de clientes cadastrados
SELECT COUNT(id)
FROM clientes_banco;


-- Relatório 02: Total de contas ativas
SELECT COUNT(id_conta)
FROM contas_bancarias
WHERE status = 'Ativa';


-- Relatório 03: Valor total dos depósitos
SELECT SUM(valor)
FROM transacoes
WHERE tipo = 'Deposito';


-- Relatório 04: Valor total dos saques
SELECT SUM(valor)
FROM transacoes
WHERE tipo = 'Saque';


-- Relatório 05: Clientes e suas contas bancárias
SELECT nome, numero_conta
FROM clientes_banco
INNER JOIN contas_bancarias
ON clientes_banco.id = contas_bancarias.id_cliente;


-- Relatório 06: Quantidade de transações por tipo
SELECT tipo, COUNT(tipo)
FROM transacoes
GROUP BY tipo;


-- Relatório 07: Valor médio das transações
SELECT AVG(valor)
FROM transacoes;


-- Relatório 08: Transações entre 12 e 14 de novembro de 2026
SELECT id_transacao, tipo, valor, data_transacao
FROM transacoes
WHERE data_transacao
BETWEEN '2026-11-12' AND '2026-11-14';
