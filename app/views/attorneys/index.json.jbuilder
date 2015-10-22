json.array!(@attorneys) do |attorney|
  json.extract! attorney, :id, :nombre, :apellido, :dni, :direccion, :telefono, :fecnac
  json.url attorney_url(attorney, format: :json)
end
