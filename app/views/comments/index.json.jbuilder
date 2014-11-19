json.array!(@comments) do |comment|
  json.extract! comment, :id, :body, :discussion_id
  json.url comment_url(comment, format: :json)
end
