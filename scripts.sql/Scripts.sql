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

Passo 5: 

select *
from pessoas;

loading...
