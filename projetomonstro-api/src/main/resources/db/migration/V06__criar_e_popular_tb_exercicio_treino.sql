CREATE TABLE tb_exercicio_treino (
	id				BIGINT NOT NULL AUTO_INCREMENT,
	id_treino		BIGINT NOT NULL,
	id_exercicio	BIGINT NOT NULL,
	qtd_series		SMALLINT NOT NULL,
	PRIMARY KEY(id),
	INDEX(id_treino, id_exercicio),
	FOREIGN KEY(id_treino) REFERENCES tb_treino(id),
	FOREIGN KEY(id_exercicio) REFERENCES tb_exercicio(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO tb_exercicio_treino (id_treino, id_exercicio, qtd_series) VALUES (2, 1, 3);
INSERT INTO tb_exercicio_treino (id_treino, id_exercicio, qtd_series) VALUES (2, 2, 4);
INSERT INTO tb_exercicio_treino (id_treino, id_exercicio, qtd_series) VALUES (2, 3, 3);
INSERT INTO tb_exercicio_treino (id_treino, id_exercicio, qtd_series) VALUES (1, 1, 3);