json.array!(@emails) do |email|
  json.extract! email, :id, :nombre, :correo
  json.url email_url(email, format: :json)
end
