json.array!(@discussions) do |discussion|
  json.extract! discussion, :id, :title
  json.url discussion_url(discussion, format: :json)
end
