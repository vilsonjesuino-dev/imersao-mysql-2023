create table Telefone(
    ID int primary key auto_increment,
    Numero varchar(20),
    Tipo varchar(255),
    ClienteID int not null,

    foreign key (ClienteID) references Cliente (ID)
);