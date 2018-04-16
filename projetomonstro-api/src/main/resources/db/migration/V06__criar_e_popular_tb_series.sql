CREATE TABLE tb_series (
	id				INT NOT NULL AUTO_INCREMENT,
	id_treino		INT NOT NULL,
	id_exercicio	INT NOT NULL,
	qtd_series		INT NOT NULL,
	PRIMARY KEY(id),
	INDEX(id_treino, id_exercicio),
	FOREIGN KEY(id_treino) REFERENCES tb_treino(id),
	FOREIGN KEY(id_exercicio) REFERENCES tb_exercicio(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO tb_series (id_treino, id_exercicio, qtd_series) VALUES (1, 1, 3);
INSERT INTO tb_series (id_treino, id_exercicio, qtd_series) VALUES (1, 1, 3);
INSERT INTO tb_series (id_treino, id_exercicio, qtd_series) VALUES (1, 1, 3);
INSERT INTO tb_series (id_treino, id_exercicio, qtd_series) VALUES (1, 1, 3);