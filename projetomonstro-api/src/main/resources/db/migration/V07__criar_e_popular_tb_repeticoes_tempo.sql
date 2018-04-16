CREATE TABLE tb_repeticoes_tempo (
	id				INT NOT NULL AUTO_INCREMENT,
	id_series		INT NOT NULL,
	qtd_repeticoes	INT,
	tmp_exercicio	TIME,
	PRIMARY KEY(id),
	INDEX(id_series),
	FOREIGN KEY(id_series) REFERENCES tb_series(id),
	CHECK(qtd_repeticoes NOT NULL OR tmp_exercicio NOT NULL)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO tb_repeticoes_tempo (id_series, qtd_repeticoes, tmp_exercicio) VALUES (1, NULL, '00:01:00');
INSERT INTO tb_repeticoes_tempo (id_series, qtd_repeticoes, tmp_exercicio) VALUES (1, 15, NULL);
INSERT INTO tb_repeticoes_tempo (id_series, qtd_repeticoes, tmp_exercicio) VALUES (1, NULL, NULL);
INSERT INTO tb_repeticoes_tempo (id_series, qtd_repeticoes, tmp_exercicio) VALUES (1, NULL, '00:01:00');