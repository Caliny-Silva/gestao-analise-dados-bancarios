CREATE TABLE clientes_banco ( 
   id INTEGER PRIMARY KEY, 
   nome VARCHAR(100), 
   idade INTEGER, 
   saldo DECIMAL(10,2) 
); 

CREATE TABLE contas_bancarias (
  id_conta INTEGER PRIMARY KEY,
  id_cliente INTEGER,
  FOREIGN KEY (id_cliente) REFERENCES clientes_banco(id),
  numero_conta VARCHAR(20),
  tipo_conta VARCHAR(20),
  status VARCHAR(20)
);

CREATE TABLE transacoes (
  id_transacao INTEGER PRIMARY KEY,
  id_conta INTEGER,
  FOREIGN KEY (id_conta) REFERENCES contas_bancarias(id_conta),
  tipo VARCHAR(20),
  valor DECIMAL(10,2),
  data_transacao DATE
);
