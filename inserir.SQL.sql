INSERT INTO loja_sql.estado
(ID,Nome,UF)
VALUES
(1,'Santa Catarina','SC');

INSERT INTO loja_sql.estado
(ID,Nome,UF)
VALUES
(3,'Rio Grande Do Sul','RS');



INSERT INTO loja_sql.estado
(ID,Nome,UF)
VALUES
(2,'São Paulo','SP');



select * from loja_sql.estado;



INSERT INTO loja_sql.municipio
(ID,Estado_ID,Nome,CodIBGE)
VALUE
(2,1,'criciuma','4204608');


INSERT INTO loja_sql.municipio
(ID,Estado_ID,Nome,CodIBGE)
VALUE
(3,2,'Içara','4322333');


INSERT INTO loja_sql.municipio
(ID,Estado_ID,Nome,CodIBGE)
VALUE
(4,3,'cocal do sul','3511567');



select * from loja_sql.municipio;


INSERT INTO loja_sql.cliente
(id,nome,cpf,celular,EndLogradouro,EndNumero,EndMunicipio,EndCep,Municipio_ID)
VALUE 
(1,'José Da Silva','00099988877','48009889999','Rua Josesvaldo oswaldo','102','9988777','8800000','1');




INSERT INTO loja_sql.cliente
(id,nome,cpf,celular,EndLogradouro,EndNumero,EndMunicipio,EndCep,Municipio_ID)
VALUE 
(2,'Carlos Da Silva','11122233344','47009990011','Rua Oswaldo Lemos','98','1088777','8700000','1');



INSERT INTO loja_sql.cliente
(id,nome,cpf,celular,EndLogradouro,EndNumero,EndMunicipio,EndCep,Municipio_ID)
VALUE 
(3,'Lucas De Mattos','22122233344','88009990011','Rua Samuel Daltoé','27','2088777','9900000','2');



select * from loja_sql.cliente;

INSERT INTO loja_sql.contareceber
(ID,Cliente_ID,FaturaVendaId,DataConta,DataVencimento,Valor,Situação)
VALUE
(1,'1','1','2022-05-10','2022-06-10','97.90','1');



INSERT INTO loja_sql.contareceber
(ID,Cliente_ID,FaturaVendaId,DataConta,DataVencimento,Valor,Situação)
VALUE
(2,'3','2','2022-07-15','2022-08-15','68.25','2');


INSERT INTO loja_sql.contareceber
(ID,Cliente_ID,FaturaVendaId,DataConta,DataVencimento,Valor,Situação)
VALUE
(3,'1','3','2022-01-05','2022-02-05','109.99','3');


INSERT INTO loja_sql.contareceber
(ID,Cliente_ID,FaturaVendaId,DataConta,DataVencimento,Valor,Situação)
VALUE
(4,'2','4','2022-02-10','2022-03-10','90.50','1');


INSERT INTO loja_sql.contareceber
(ID,Cliente_ID,FaturaVendaId,DataConta,DataVencimento,Valor,Situação)
VALUE
(5,'3','5','2022-01-10','2022-01-10','25.40','1');



select * from loja_sql.contareceber;






