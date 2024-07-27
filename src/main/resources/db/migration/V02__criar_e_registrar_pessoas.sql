CREATE TABLE pessoa (
    codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL,
    logradouro VARCHAR(50) NOT NULL,
    numero VARCHAR(10) NOT NULL,
    complemento VARCHAR(10) NOT NULL,
    bairro VARCHAR(25) NOT NULL,
    cep VARCHAR(10) NOT NULL,
    cidade VARCHAR(25) NOT NULL,
    estado CHAR(2) NOT NULL,
    ativo BOOLEAN NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa(codigo, nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES (1, 'Manoel', 'Rua dos Bobos', 0, 'Ap. 101', 'Centro', '60.000-000', 'Fortaleza', 'CE', TRUE);
INSERT INTO pessoa(codigo, nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES (2, 'Herondina', 'Rua dos Bobos', 0, 'Ap. 101', 'Centro', '60.000-000', 'Fortaleza', 'CE', TRUE);
INSERT INTO pessoa(codigo, nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES (3, 'Daniel', 'Rua dos Bobos', 0, 'Ap. 101', 'Centro', '60.000-000', 'Fortaleza', 'CE', TRUE);
INSERT INTO pessoa(codigo, nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES (4, 'Danilo', 'Rua dos Bobos', 0, 'Ap. 101', 'Centro', '60.000-000', 'Fortaleza', 'CE', TRUE);
INSERT INTO pessoa(codigo, nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo)
VALUES (5, 'Danielle', 'Rua dos Bobos', 0, 'Ap. 101', 'Centro', '60.000-000', 'Fortaleza', 'CE', TRUE);
