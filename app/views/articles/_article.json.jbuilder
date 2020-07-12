json.extract! article, :id, :title, :authour, :string, :text, :created_at, :updated_at
json.url article_url(article, format: :json)
