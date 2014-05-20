drop database if exists spotdb;
create database spotdb;

use spotdb;

create table users (
    username	varchar(20) not null primary key,
    userpass 	char(32) not null,
	name		varchar(70) not null,
	email		varchar(255) not null
);

create table spots(
	idspot 				int not null auto_increment primary key,
	latitud 			double not null,
	altitud				double not null,
	megustas			int not null,
	usuario				varchar(20) not null,
	deporte				varchar(20) not null,
	ciudad				varchar(35) not null,
	fechaSubida			timestamp,
	foreign key(usuraio) references users(username)
);