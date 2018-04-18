CREATE TABLE tb_exercicio (
	id 					BIGINT NOT NULL AUTO_INCREMENT,			
	nome				VARCHAR(50) NOT NULL,
	id_grupo_muscular	SMALLINT NOT NULL,
	PRIMARY KEY(id),
	FOREIGN KEY(id_grupo_muscular) REFERENCES tb_grupo_muscular(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO tb_exercicio (nome, id_grupo_muscular) VALUES ('SUPINO RETO', 4);
INSERT INTO tb_exercicio (nome, id_grupo_muscular) VALUES ('CRUCIFIXO', 4);
INSERT INTO tb_exercicio (nome, id_grupo_muscular) VALUES ('FLEXÃO DE BRAÇO', 4);