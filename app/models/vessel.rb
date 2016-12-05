class Vessel < ActiveRecord::Base

  has_many :MasterData, foreign_key: "VesselId", class_name: "MasterDatum"

  belongs_to :VesselType, foreign_key: "VesselTypeId", class_name: "VesselType"


end
