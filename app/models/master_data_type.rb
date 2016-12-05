class MasterDataType < ActiveRecord::Base

  has_many :MasterDataSubtypes, foreign_key: "MDTypeId", class_name: "MasterDataSubtype"

  has_many :MasterData, through: :MasterDataSubtypes

  has_many :InputTypes, foreign_key: "MDTypeId", class_name: "InputType"

  has_many :LogRecordTypes, foreign_key: "MDTypeId", class_name: "LogRecordType"
end
