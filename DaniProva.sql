CREATE TABLE pessoa_dani (
		pessoa_id INT NOT NULL,
		nome VARCHAR(200),
		cpf VARCHAR(25),
		idade Date,
		sexo Char(1),
		PRIMARY KEY(pessoa_id)
	);
	
select * from pessoa_dani;


select * from endereco_dani;

CREATE TABLE endereco_dani (
		endereco_id INT NOT NULL,
		tipo VARCHAR(10),
		logradouro VARCHAR (250),
		numero VARCHAR(10),
		complemento VARCHAR(100),
		cep NUMERIC,
		cidade VARCHAR(250),
		estado CHAR(2),
		pessoa_id INT,
		PRIMARY KEY(endereco_id),
		FOREIGN KEY(pessoa_id) 
		REFERENCES pessoa_dani(pessoa_id)
	);
	

select	
	pessoa_dani.pessoa_id,
	pessoa_dani.nome,
	pessoa_dani.cpf,
	pessoa_dani.idade,
	pessoa_dani.sexo,
	endereco_dani.tipo,
	endereco_dani.logradouro,
	endereco_dani.numero,
	endereco_dani.complemento,
	endereco_dani.cep,
	endereco_dani.cidade,
	endereco_dani.estado 
from	
	pessoa_dani
	inner join endereco_dani on pessoa_dani.pessoa_id = endereco_dani.pessoa_id;