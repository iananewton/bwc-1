class VMasterDatum < ActiveRecord::Base
  self.primary_key = "id"

  belongs_to :MDSubtype, foreign_key: "MDSubtypeId", class_name: "MasterDataSubtype"
  belongs_to :Vessel, foreign_key: "VesselId", class_name: "Vessel"
  has_one :MDType, :through => :MDSubtype
end
