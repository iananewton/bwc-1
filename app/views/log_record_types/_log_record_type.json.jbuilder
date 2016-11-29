json.extract! log_record_type, :id, :MDType, :LRTypeDescription, :created_at, :updated_at
json.url log_record_type_url(log_record_type, format: :json)