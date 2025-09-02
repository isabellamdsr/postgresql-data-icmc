
## Consultas Básicas

- SELECT e FROM: selecionam relações e atributos.
- LIMIT: restringe número de registros retornados.
- WHERE: aplica condições (>, <, =, AND, OR)

```sql
SELECT *
FROM Alunos
WHERE Idade != 15 AND Nota >= 7.0
LIMIT 2; 
```

## Buscas Avançadas

- LIKE: busca por padrões em textos. 
    - **%** Simboliza zero ou mais
    - **_** Completam strings

```sql
SELECT ID, Nome
FROM Alunos
WHERE Nome LIKE 'Jo_o%';
```

## Tipos de Dados

- **Strings** --> CHAR (fixo), VARCHAR (variável), TEXT (textos longos)

```sql
-- CREATE TABLE para criação e definição da nova tabela
CREATE TABLE Exemplo (
    Sigla CHAR(2),
    Nome VARCHAR(100),
    Descricao TEXT NOT NULL
); 
```
- **Numéricos** --> INT, DECIMAL(p,s), FLOAT

```sql
CREATE TABLE Exemplo (
    Idade INT CHECK (age > 0),
    Salario DECIMAL(10,2),
    Medida FLOAT
);
```

- **Data e hora** --> DATE, TIME, DATETIME / TIMESTAMP
- **Lógicos** --> BOOLEAN, BIT

```sql
CREATE TABLE Exemplo (
    Data_Nascimento DATE,
    Hora_Login TIME,
    Criado_EM TIMESTAMP,
    Ativo BOOLEAN
);
```

## Restrições

PRIMARY KEY, NOT NULL, UNIQUE (valores distintos)...


