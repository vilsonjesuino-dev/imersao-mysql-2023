create table login(
    cpf char(11) not null unique key,
    password varchar(50)
);

alter table login
add column id int primary key auto_increment;