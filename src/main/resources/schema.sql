CREATE TABLE produto(
    ean        VARCHAR(13) PRIMARY KEY,
    nome       VARCHAR(255)   NOT NULL,
    quantidade INT            NOT NULL,
    preco      DECIMAL(10, 2) NOT NULL
);
