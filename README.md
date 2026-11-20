Gestão e Análise de Dados Bancários

Sobre o projeto

Este é um dos meus primeiros projetos práticos utilizando SQL e PostgreSQL, desenvolvido durante meus estudos em Ciência de Dados.

É um projeto de Gestão e Análise de Dados Bancários, no qual simulei um banco digital fictício, com informações de clientes, contas bancárias e transações financeiras.

Minha principal intenção foi entender melhor como organizar dados em tabelas, criar relacionamentos e utilizar consultas SQL para encontrar informações.


O que pratiquei neste projeto

- Criação de tabelas utilizando `CREATE TABLE`.
- Inserção de dados com `INSERT INTO`.
- Utilização de chaves primárias (`PRIMARY KEY`) e estrangeiras (`FOREIGN KEY`).
- Relacionamentos entre tabelas.
- Consultas utilizando `SELECT` e `WHERE`.
- Junção de tabelas com `INNER JOIN`.
- Funções `COUNT()`, `SUM()` e `AVG()`.
- Agrupamento de informações com `GROUP BY`.
- Filtros por período utilizando `BETWEEN`.


Ferramentas que utilizei

- PostgreSQL
- SQL
- DB Fiddle: ambiente online onde escrevi e testei os códigos.


Estrutura do banco de dados

Criei três tabelas:

1. clientes_banco

Armazenei informações como nome, idade e saldo dos clientes.

2. contas_bancarias

Contém as informações das contas, como número, tipo de conta (corrente ou poupança), status (ativa ou inativa) e identificação do cliente.

3. transações

Registra depósitos e saques, incluindo valores e datas.

Relacionei as tabelas por meio de chaves primárias e estrangeiras, permitindo consultar informações de diferentes tabelas em conjunto.

Dessa forma, consegui organizar os dados e realizar consultas envolvendo mais de uma tabela.


Como executar o projeto

Para executar o projeto, utilize um ambiente PostgreSQL, como o DB Fiddle.

Os arquivos SQL devem ser executados na ordem, em um banco de dados vazio:

1. `01_criar_tabelas.sql´ — irá criar as tabelas de clientes, contas bancárias e transações.
2. `02_inserir_dados.sql´ — insere os dados fictícios nas tabelas.
3. `03_consultas.sql´ — irá executar as consultas SQL para visualizar e analisar os dados.

Após a execução, poderá visualizar os resultados das consultas realizadas.