json.array!(@users) do |user|
  json.extract! user, :login, :password, :udid, :source
  json.url user_url(user, format: :json)
end
