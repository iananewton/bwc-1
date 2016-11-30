class SpiritClass < ActiveRecord::Base

    has_many :MasterDataSubtypes, foreign_key: "SpiritClass", class_name: "MasterDataSubtype"
end
