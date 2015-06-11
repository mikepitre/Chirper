json.array!(@chirps) do |chirp|
  json.extract! chirp, :id, :user, :body
  json.url chirp_url(chirp, format: :json)
end
