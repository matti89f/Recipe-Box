json.array!(@products) do |product|
  json.extract! product, :id, :title, :description, :image_utl, :price, :avilable
  json.url product_url(product, format: :json)
end
