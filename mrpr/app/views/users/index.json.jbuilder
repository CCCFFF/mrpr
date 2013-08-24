json.array!(@users) do |user|
  json.extract! user, :first_name, :last_name, :email, :password_digest, :company, :admin
  json.url user_url(user, format: :json)
end
