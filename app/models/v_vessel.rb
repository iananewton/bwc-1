class VVessel < ActiveRecord::Base
  self.primary_key = "id"

  belongs_to :VesselType, foreign_key: "VesselTypeId", class_name: "VesselType"

end
