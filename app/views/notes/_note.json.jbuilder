json.extract! note, :id, :MasterDataID, :User, :NotesObject, :created_at, :updated_at
json.url note_url(note, format: :json)