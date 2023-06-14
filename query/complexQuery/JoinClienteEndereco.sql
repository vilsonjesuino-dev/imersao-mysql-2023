select ClienteID, nome, sobrenome, cpf, rua, numero, bairro, complemento, cidade, estado, cep, pais
from cliente
inner join endereco on cliente.ID = endereco.ClienteID;
