json.extract! cliente, :id, :nombre, :apellido_paterno, :apellido_materno, :rfc, :created_at, :updated_at
json.url cliente_url(cliente, format: :json)
