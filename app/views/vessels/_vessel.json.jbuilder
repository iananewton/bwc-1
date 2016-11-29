json.extract! vessel, :id, :VesselType, :VesselName, :ReceivedOnDate, :Capacity, :New, :Material, :Retired, :created_at, :updated_at
json.url vessel_url(vessel, format: :json)