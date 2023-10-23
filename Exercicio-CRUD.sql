create table if not exists usuarios (
	id serial primary key,
  	nome text,
  	sobrenome text,
  	idade integer,
  	cidade text
);

insert into usuarios (nome, sobrenome, idade, cidade) values ('Tiago', 'Soares', 34, 'Montes Claros');
insert into usuarios (nome, idade, cidade) values ('Carlos', 30, 'Contagem');
insert into usuarios (nome, sobrenome, idade, cidade) values ('Luana', NULL, 30, 'Montes Claros'),('Lucas', 'Helvecio', 33, 'Contagem');
update usuarios set nome = 'Janaina' where id = 3;
update usuarios set nome = 'Fernando', idade = 40 where sobrenome is null;
update usuarios set nome = 'Tiago'; -- NUNCA FAÇA ISSO (UPDATE SEM WHERE)
delete from usuarios where id = 1;
delete from ususarios where sobrenome is null;
delete from ussuarios; -- NUNCA FAÇA ISSO 2 (DELETE SEM WHERE)
select * from usuarios;


