json.extract! store, :id, :name, :brand, :description, :price, :color, :created_at, :updated_at
json.url store_url(store, format: :json)
