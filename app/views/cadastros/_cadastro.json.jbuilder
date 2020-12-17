json.extract! cadastro, :id, :nome, :cpf, :telefone, :email, :created_at, :updated_at
json.url cadastro_url(cadastro, format: :json)
