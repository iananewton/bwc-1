class MasterDataSubtype < ActiveRecord::Base

  has_many :MasterData, foreign_key: "MDSubtypeId", class_name: "MasterDatum"

  belongs_to :MDType, foreign_key: "MDTypeId", class_name: "MasterDataType"

  belongs_to :SpiritClass, foreign_key: "SpiritClassId", class_name: "SpiritClass"
end
