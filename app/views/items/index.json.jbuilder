json.array!(@items) do |item|
  json.extract! item, :id, :title, :url, :desc, :image, :pub_date, :tag, :created_at
  json.url item_url(item, format: :json)
end
