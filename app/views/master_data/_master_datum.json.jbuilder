json.extract! master_datum, :id, :MDDateTime, :ReferenceID, :MDType, :MDSubtype, :Vessel, :ClearingStatus, :ClearingDateTime, :created_at, :updated_at
json.url master_datum_url(master_datum, format: :json)
