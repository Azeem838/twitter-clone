json.extract! tweet, :id, :Tweet, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
