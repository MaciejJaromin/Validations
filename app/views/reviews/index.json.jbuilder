json.array!(@reviews) do |review|
  json.extract! review, :id, :title, :score, :content
  json.url review_url(review, format: :json)
end
