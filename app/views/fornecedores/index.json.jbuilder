# json.array! @fornecedores do |fornecedor|
#     json.id fornecedor.id
#     json.nome fornecedor.nome
#     json.cnpj fornecedor.cnpj
#     json.endereco fornecedor.endereco
# end

json.array! @fornecedores, partial: "fornecedores/fornecedor", as: :fornecedor