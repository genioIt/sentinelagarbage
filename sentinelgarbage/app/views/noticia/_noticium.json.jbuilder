json.extract! noticium, :id, :titulo, :nombre, :descripcion, :fecha, :infoOrigen, :created_at, :updated_at
json.url noticium_url(noticium, format: :json)
