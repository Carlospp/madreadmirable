json.array!(@students) do |student|
  json.extract! student, :id, :nombre, :apellido, :dni, :fecnac, :direccion, :telefono, :attorney_id
  json.url student_url(student, format: :json)
end
