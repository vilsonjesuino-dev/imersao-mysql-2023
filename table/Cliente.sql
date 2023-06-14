create table Cliente(
    ID int primary key auto_increment,
    Nome varchar(255) not null,
    Sobrenome varchar(255) not null,
    CPF char(11) not null unique key
);