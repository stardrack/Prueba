json.extract! comentario, :id, :contedido, :usuario_id, :articulo_id, :created_at, :updated_at
json.url comentario_url(comentario, format: :json)
