json.array!(@article_comments) do |article_comment|
  json.extract! article_comment, :id, :article_id, :comment
  json.url article_comment_url(article_comment, format: :json)
end
