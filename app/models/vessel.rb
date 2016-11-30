class Vessel < ActiveRecord::Base

  has_many :MasterData, foreign_key: "Vessel", class_name: "MasterDatum"

  belongs_to :VesselType, foreign_key: "VesselType", class_name: "VesselType"


end
