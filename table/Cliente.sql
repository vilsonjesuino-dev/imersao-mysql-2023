create table Cliente(
    ID int primary key auto_increment,
    Nome varchar(255) not null,
    Sobrenome varchar(255) not null,
    CPF char(11) not null unique key
);

create table Endereco(
    ID int primary key,
    Rua varchar(255),
    Numero varchar(50),
    Bairro varchar(255),
    Complemento varchar(255),
    Cidade varchar(255),
    Estado varchar(255),
    Cep varchar(10),
    Pais varchar(255),
    ClienteID int not null,

    foreign key (ClienteID) references Cliente (ID)
);

create table Telefone(
    ID int primary key,
    Numero varchar(20),
    Tipo varchar(255),
    ClienteID int not null,

    foreign key (ClienteID) references Cliente (ID)
);

create table Email(
    ID int primary key,
    Contato varchar(255),
    Email varchar(255),
    ClienteID int not null,

    foreign key (ClienteID) references Cliente (ID)
);