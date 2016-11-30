class VesselType < ActiveRecord::Base
  has_many :Vessels, foreign_key: "VesselType", class_name: "Vessel"
end
