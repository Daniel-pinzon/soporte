json.extract! detalle, :id, :cantidad, :Libro_id, :prestamos_id, :created_at, :updated_at
json.url detalle_url(detalle, format: :json)
