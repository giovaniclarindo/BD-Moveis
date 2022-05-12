create database bd2;

use bd2;


create table moveis (
	id int(11) primary key auto_increment,
	nome varchar(255)

);

select * from moveis;

-- excluir tabela
drop table moveis;


-- renomear a tabela
rename table moveis to meus_moveis;


select * from meus_moveis;

insert into meus_moveis (nome) values ('Andre');
insert into meus_moveis (nome) values ('Matheus');
insert into meus_moveis (nome) values ('Bruno');
insert into meus_moveis (nome) values ('Rafaela');
insert into meus_moveis (nome) values ('Giovani');
