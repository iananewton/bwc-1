class MasterDataType < ActiveRecord::Base

  has_many :MasterData, foreign_key: "MDType", class_name: "MasterDatum"

  has_many :MasterDataSubtypes, foreign_key: "MDType", class_name: "MasterDataSubtype"

  has_many :InputTypes, foreign_key: "MDType", class_name: "InputType"

  has_many :LogRecordTypes, foreign_key: "MDType", class_name: "LogRecordType"
end
