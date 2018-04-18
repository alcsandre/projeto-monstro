CREATE TABLE tb_composicao_treino (
	id_composicao 	BIGINT NOT NULL,
	id_treino 		BIGINT NOT NULL,
	FOREIGN KEY(id_composicao) REFERENCES tb_composicao(id),
	FOREIGN KEY(id_treino) REFERENCES tb_treino(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO tb_composicao_treino (id_composicao, id_treino) VALUES (1, 2);
INSERT INTO tb_composicao_treino (id_composicao, id_treino) VALUES (1, 3);
INSERT INTO tb_composicao_treino (id_composicao, id_treino) VALUES (2, 1);
INSERT INTO tb_composicao_treino (id_composicao, id_treino) VALUES (2, 2);
INSERT INTO tb_composicao_treino (id_composicao, id_treino) VALUES (2, 3);