CREATE TABLE tb_composicao_treino (
	id_composicao 	INT NOT NULL,
	id_treino 		INT NOT NULL,
	FOREIGN KEY(id_composicao) REFERENCES tb_composicao(id),
	FOREIGN KEY(id_treino) REFERENCES tb_treino(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO tb_composicao_treino (id_composicao, id_treino) VALUES (1, 1);
INSERT INTO tb_composicao_treino (id_composicao, id_treino) VALUES (1, 1);
INSERT INTO tb_composicao_treino (id_composicao, id_treino) VALUES (1, 1);
INSERT INTO tb_composicao_treino (id_composicao, id_treino) VALUES (1, 1);