json.array!(@posts) do |post|
  json.extract! post, :id, :sender, :reciever
  json.url post_url(post, format: :json)
end
