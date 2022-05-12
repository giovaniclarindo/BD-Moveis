CREATE DATABASE bd2;

use bd2;


CREATE TABLE moveis (
	id int(11) primary key auto_increment,
	nome varchar(255)

);

SELECT * FROM moveis;

-- excluir tabela
DROP TABLE moveis;


-- renomear a tabela
RENAME TABLE moveis to meus_moveis;


SELECT * FROM meus_moveis;

INSERT INTO meus_moveis (nome) VALUES ('Andre');
INSERT INTO meus_moveis (nome) VALUES ('Matheus');
INSERT INTO meus_moveis (nome) VALUES ('Bruno');
INSERT INTO meus_moveis (nome) VALUES ('Rafaela');
INSERT INTO meus_moveis (nome) VALUES ('Giovani');
