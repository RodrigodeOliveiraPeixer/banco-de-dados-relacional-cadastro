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

loading...
