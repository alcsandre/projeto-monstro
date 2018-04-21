CREATE TABLE tb_treino (
	id 		BIGINT NOT NULL AUTO_INCREMENT,
	nome	VARCHAR(50) NOT NULL,
	PRIMARY KEY(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO tb_treino (nome) VALUES ('A - Costas e Bíceps');
INSERT INTO tb_treino (nome) VALUES ('B - Peito e Tríceps');
INSERT INTO tb_treino (nome) VALUES ('C - Perna e Ombro');