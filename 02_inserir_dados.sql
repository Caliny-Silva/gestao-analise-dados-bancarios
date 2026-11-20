INSERT INTO clientes_banco (id, nome, idade, saldo)
VALUES
  (1, 'Mariana Costa', 32, 2500.00),
  (2, 'Carlos Almeida', 45, 7800.00),
  (3, 'Fernanda Lima', 28, 1350.00),
  (4, 'Ricardo Souza', 39, 4500.50),
  (5, 'Juliana Martins', 26, 1850.75),
  (6, 'Ana Beatriz', 24, 3200.00),
  (7, 'Pedro Henrique', 36, 8750.50),
  (8, 'Camila Ferreira', 29, 1980.00),
  (9, 'Lucas Oliveira', 41, 12450.75),
  (10, 'Patrícia Gomes', 33, 5600.00);


INSERT INTO contas_bancarias (
  id_conta,
  id_cliente,
  numero_conta,
  tipo_conta,
  status
)

VALUES
  (101, 1, '10001-1', 'Corrente', 'Ativa'),
  (102, 2, '10002-2', 'Poupança', 'Ativa'),
  (103, 3, '10003-3', 'Corrente', 'Ativa'),
  (104, 4, '10004-4', 'Corrente', 'Ativa'),
  (105, 5, '10005-5', 'Poupança', 'Ativa'),
  (106, 6, '10006-6', 'Corrente', 'Ativa'),
  (107, 7, '10007-7', 'Corrente', 'Ativa'),
  (108, 8, '10008-8', 'Poupança', 'Inativa'),
  (109, 9, '10009-9', 'Corrente', 'Ativa'),
  (110, 10, '10010-0','Poupança', 'Ativa');


INSERT INTO transacoes (
  id_transacao,
  id_conta,
  tipo,
  valor,
  data_transacao
)

VALUES
(1001, 101, 'Deposito', 500.00, '2026-11-10'),
(1002, 102, 'Saque', 200.00, '2026-11-10'),
(1003, 103, 'Deposito', 1000.00, '2026-11-11'),
(1004, 104, 'Saque', 350.00, '2026-11-11'),
(1005, 105, 'Deposito', 750.00, '2026-11-12'),
(1006, 106, 'Saque', 150.00, '2026-11-12'),
(1007, 107, 'Deposito', 2000.00, '2026-11-13'),
(1008, 109, 'Saque', 600.00, '2026-11-13'),
(1009, 110, 'Deposito', 900.00, '2026-11-14'),
(1010, 101, 'Saque', 100.00, '2026-11-14');