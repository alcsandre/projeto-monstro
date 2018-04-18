CREATE TABLE tb_variacao (
	id				SMALLINT NOT NULL AUTO_INCREMENT,
	descricao		VARCHAR(50) NOT NULL,
	PRIMARY KEY(id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO tb_variacao (descricao) VALUES ('Barra H');
INSERT INTO tb_variacao (descricao) VALUES ('Barra Reta');
INSERT INTO tb_variacao (descricao) VALUES ('Barra W');
INSERT INTO tb_variacao (descricao) VALUES ('Haltéres');
INSERT INTO tb_variacao (descricao) VALUES ('Livre');
INSERT INTO tb_variacao (descricao) VALUES ('Máquina');
INSERT INTO tb_variacao (descricao) VALUES ('Polia');