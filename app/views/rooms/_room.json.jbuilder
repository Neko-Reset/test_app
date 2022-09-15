json.extract! room, :id, :user_id, :start_day, :end_day, :price, :number, :created_at, :updated_at
json.url room_url(room, format: :json)
