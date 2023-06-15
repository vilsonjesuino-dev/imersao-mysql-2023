select ClienteID, nome, sobrenome, cpf, rua, numero, bairro, complemento, cidade, estado, cep, pais
from cliente
inner join endereco on cliente.ID = endereco.ClienteID;


select *
from cliente
inner join endereco on cliente.ID = endereco.ClienteID;

select endereco.ID, endereco.Rua, endereco.Numero, endereco.Bairro, cliente.Nome
from endereco
inner join cliente on endereco.ClienteID = cliente.ID;

select cliente.id, cliente.Nome, cliente.CPF,
       endereco.Rua, endereco.Numero, endereco.Bairro,
       Email.Contato, Email.Email
from cliente
inner join endereco on cliente.ID = endereco.ClienteID
inner join email on cliente.ID = email.ClienteID;