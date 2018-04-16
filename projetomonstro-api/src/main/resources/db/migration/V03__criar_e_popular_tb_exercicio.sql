CREATE TABLE tb_exercicio (
	id 					INT NOT NULL AUTO_INCREMENT,
	nome				VARCHAR(50) NOT NULL,
	grupo_muscular		INT NOT NULL,
	PRIMARY KEY(id),
	FOREIGN KEY(grupo_muscular) REFERENCES tb_grupo_muscular(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO tb_exercicio (nome, grupo_muscular, variacao) VALUES ('SUPINO RETO', 1);
INSERT INTO tb_exercicio (nome, grupo_muscular, variacao) VALUES ('CRUCIFIXO', 1);
INSERT INTO tb_exercicio (nome, grupo_muscular, variacao) VALUES ('FLEXÃO DE BRAÇO', 1);