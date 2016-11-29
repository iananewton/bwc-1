json.extract! input_item, :id, :InputType, :InputItemName, :created_at, :updated_at
json.url input_item_url(input_item, format: :json)