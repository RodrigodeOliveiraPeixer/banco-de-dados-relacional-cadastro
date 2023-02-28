Passo 1: 

create database cadastro
default character set utf8
default collate utf8_general_ci;

Passo 2:

use cadastro;

Passo 3:

create table pessoas(
id int not null auto_increment,
nome varchar(30) not null,
nascimento date,
sexo enum ('M', 'F'),
peso decimal (5,2),
altura decimal (3,2),
nacionalidade varchar(20) default ' Brasil',
primary key (id)
) default charset = utf8;


Passo 4:

insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
values
('Godofredo', '1984-01-02', 'M', '78.5', '1.83', 'Brasil');	
insert into pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
values
('Maria', '1999-12-30', 'F', '55.2', '1.65', 'Portugal');	

Passo 5: 

select *
from pessoas;


Passo 6:
insert into pessoas
(id, nome, nascimento, sexo, peso, altura, nacionalidade)
values
(DEFAULT, 'Rodrigo', '1992-03-04', 'M', '110.0', '1.86', default);


Passo 7:

select *
from pessoas;

Passo 8:

insert into pessoas values
(default, 'Gabriela', '1988-10-13', 'F', '65.6', '1.60', 'Brasil');

Passo 9:

select *
from pessoas;

Passo 10:

insert into pessoas values
(default, 'Gecir', '1970-07-30', 'M', '70.2', '1.70', 'Brasil'),
(default, 'Salete', '1971-06-22', 'F', '75.6', '1.68', 'Brasil'),
(default, 'Sergio', '1956-01-26', 'M', '60.1', '1.70', 'Brasil');

Passo 11:

select *
from pessoas;

Passo 12:

alter table pessoas
add column profissao varchar(10);

Passo 13:

alter table pessoas
drop column profissao;

Passo 14:

alter table pessoas
add column profissao varchar(10) after nome;

Passo 15:

alter table pessoas
modify column profissao varchar(20);

Passo 16:

alter table pessoas
change column profissao atividade_profissional varchar(20);

Passo 17:

alter table pessoas
rename to colaboradores;

Passo 18:

create table if not exists Cursos(
nome varchar(30) not null unique,
descricao text,
carga int unsigned,
total_aulas int unsigned,
ano year default '2023'
) default charset=utf8;




loading...