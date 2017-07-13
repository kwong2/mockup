json.extract! news, :id, :banner, :headline, :created_at, :updated_at
json.url news_url(news, format: :json)
