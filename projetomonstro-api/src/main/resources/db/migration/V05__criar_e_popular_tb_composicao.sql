CREATE TABLE tb_composicao (
	id		BIGINT NOT NULL AUTO_INCREMENT,
	nome	VARCHAR(50),
	PRIMARY KEY(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO tb_composicao (nome) VALUES ('Cornetto');
INSERT INTO tb_composicao (nome) VALUES ('Upper/Lower');