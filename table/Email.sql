create table Email(
    ID int primary key auto_increment,
    Contato varchar(255),
    Email varchar(255),
    ClienteID int not null,

    foreign key (ClienteID) references Cliente (ID)
);