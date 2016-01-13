json.array!(@articles) do |article|
  json.extract! article, :id, :title, :author, :body, :image_url
  json.url article_url(article, format: :json)
end
