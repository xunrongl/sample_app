json.array!(@posts) do |post|
  json.extract! post, :id, :content, :latitude, :longitude, :imei, :like, :report, :dontcare
  json.url post_url(post, format: :json)
end
