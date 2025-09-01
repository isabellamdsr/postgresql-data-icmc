# Aula 1 – ## Introdução à Análise de Dados e SQL

## Análise de Dados e SQL
- Conjunto de técnicas para explorar e modelar dados
- SQL (Structured Query Language) -> Linguagem padrão para bancos relacionais. 
- Criação, gerenciamento e consulta de dados.

## Banco de Dados
- Coleção organizada de informações estruturadas.
- Controlado por um **SGBD** (Sistema de Gerenciamento de Banco de Dados).
- Armazena e gerencia **grandes volumes** de dados.

## Estrutura de Bancos Relacionais
- **TABELAS**: Relacionam entidades
- **COLUNAS**: Atributos de uma entidade (Nome, nota, etc)
- **LINHAS**: Registros individuais (João, 7.5, etc)

Tabela de Alunos:

| ID | Nome     | Nota | Email           |
|----|----------|------|-----------------|
| 1  | Maria    | 9.0  | maria@gmail.com |
| 2  | João     | 7.5  | joao@gmail.com  |

## Chaves Primárias e Estrangeiras
- **Chave Primária**: identifica unicamente cada registro. Única e não-nula.
- **Chave Estrangeira**: conecta tabelas e mantém integridade.

## Bancos Relacionais vs Não Relacionais

| Relacionais                                                | Não Relacionais                                                     |
|------------------------------------------------------------|---------------------------------------------------------------------|
| Linguagem de Consulta Estruturada (SQL) como padrão        | NoSQL: flexíveis, escaláveis, formatos variados (JSON, XML, grafos) |
| Estrutura fixa, predefinida (esquema), baseada em tabelas  | Escalam horizontalmente (dados em múltiplos servidores)             |
| ACID: Atomicidade, Consistência, Isolamento e Durabilidade | NoSQL possui linguagem própria de consulta                          |
| PostgreSQL,  MySQL, SQL Server, Oracle                     | MongoDB, Cassandra, Redis, Neo4j                                    |

## Tipos de Dados em SQL

- Definem o que cada coluna pode armazenar.
- Garantem integridade dos dados.
- Otimizam espaço e eficiência do SGBD.

## Manipulação de Tabelas e Dados (DDL e DML)
- DDL (Data Definition Language): define a estrutura do banco.
- DML (Data Manipulation Language): manipula os dados já armazenados.
