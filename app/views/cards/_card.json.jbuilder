json.extract! card, :id, :title, :pv, :attaque, :description, :image, :created_at, :updated_at
json.url card_url(card, format: :json)
