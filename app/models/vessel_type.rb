class VesselType < ActiveRecord::Base
  has_many :Vessels, foreign_key: "VesselTypeId", class_name: "Vessel"
end
