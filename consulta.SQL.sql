SELECT loja_sql.contareceber.Situação,
loja_sql.contareceber.ID,
loja_sql.cliente.nome,
loja_sql.cliente.cpf,
loja_sql.contareceber.DataVencimento,
loja_sql.contareceber.Valor

from loja_sql.contareceber, loja_sql.cliente
where
loja_sql.contareceber.Situação = 1

