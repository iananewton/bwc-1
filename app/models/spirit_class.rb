class SpiritClass < ActiveRecord::Base

    has_many :MasterDataSubtypes, foreign_key: "SpiritClassId", class_name: "MasterDataSubtype"
end
