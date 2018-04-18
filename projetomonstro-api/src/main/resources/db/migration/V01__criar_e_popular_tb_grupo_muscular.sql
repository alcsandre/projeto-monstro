CREATE TABLE tb_grupo_muscular (
	id 		SMALLINT NOT NULL AUTO_INCREMENT,
	nome	VARCHAR(50) NOT NULL,
	PRIMARY KEY(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO tb_grupo_muscular (nome) VALUES ('BÍCEPS');
INSERT INTO tb_grupo_muscular (nome) VALUES ('COSTAS');
INSERT INTO tb_grupo_muscular (nome) VALUES ('OMBRO');
INSERT INTO tb_grupo_muscular (nome) VALUES ('PEITO');
INSERT INTO tb_grupo_muscular (nome) VALUES ('POSTERIOR');
INSERT INTO tb_grupo_muscular (nome) VALUES ('QUADRÍCEPS');
INSERT INTO tb_grupo_muscular (nome) VALUES ('TRÍCEPS');