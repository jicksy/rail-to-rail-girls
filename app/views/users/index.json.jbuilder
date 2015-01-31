json.array!(@users) do |user|
  json.extract! user, :id, :name, :location, :twitter_handle
  json.url user_url(user, format: :json)
end
