CREATE TABLE tb_repeticoes_tempo (
	id						BIGINT NOT NULL AUTO_INCREMENT,
	id_exercicio_treino		BIGINT NOT NULL,
	qtd_repeticoes			SMALLINT,
	tempo_exercicio			TIME,
	PRIMARY KEY(id),
	INDEX(id_exercicio_treino),
	FOREIGN KEY(id_exercicio_treino) REFERENCES tb_exercicio_treino(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO tb_repeticoes_tempo (id_exercicio_treino, qtd_repeticoes, tempo_exercicio) VALUES (1, NULL, '00:01:00');
INSERT INTO tb_repeticoes_tempo (id_exercicio_treino, qtd_repeticoes, tempo_exercicio) VALUES (2, 15, NULL);
INSERT INTO tb_repeticoes_tempo (id_exercicio_treino, qtd_repeticoes, tempo_exercicio) VALUES (2, 12, NULL);
INSERT INTO tb_repeticoes_tempo (id_exercicio_treino, qtd_repeticoes, tempo_exercicio) VALUES (2, 10, NULL);
INSERT INTO tb_repeticoes_tempo (id_exercicio_treino, qtd_repeticoes, tempo_exercicio) VALUES (2, 8, NULL);
INSERT INTO tb_repeticoes_tempo (id_exercicio_treino, qtd_repeticoes, tempo_exercicio) VALUES (3, NULL, '00:01:00');
INSERT INTO tb_repeticoes_tempo (id_exercicio_treino, qtd_repeticoes, tempo_exercicio) VALUES (3, NULL, '00:02:00');
INSERT INTO tb_repeticoes_tempo (id_exercicio_treino, qtd_repeticoes, tempo_exercicio) VALUES (3, NULL, '00:03:00');