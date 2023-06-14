create table Endereco(
    ID int primary key auto_increment,
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