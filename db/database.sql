create database rgbfast;

use rgbfast;

create table tbl_Pessoa (
    id int auto_increment not null primary key,
    tipo varchar(15),
    descricao varchar(300)
);

create table tbl_Imagem (
    id int auto_increment not null primary key,
    titulo varchar(60),
    descricao varchar(300)
);