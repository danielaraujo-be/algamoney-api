CREATE TABLE categoria (
    codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO categoria(codigo, nome) VALUES (1, 'Lazer');
INSERT INTO categoria(codigo, nome) VALUES (2, 'Alimentação');
INSERT INTO categoria(codigo, nome) VALUES (3, 'Supermercado');
INSERT INTO categoria(codigo, nome) VALUES (4, 'Farmácia');
INSERT INTO categoria(codigo, nome) VALUES (5, 'Outros');
