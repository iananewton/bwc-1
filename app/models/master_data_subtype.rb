class MasterDataSubtype < ActiveRecord::Base

  has_many :MasterData, foreign_key: "MDSubtype", class_name: "MasterDatum"

  belongs_to :MDType, foreign_key: "MDType", class_name: "MasterDataType"

  belongs_to :SpiritClass, foreign_key: "SpiritClass", class_name: "SpiritClass"
end
