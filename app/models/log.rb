class Log < ActiveRecord::Base
  belongs_to :MasterDatum, foreign_key: "MasterDataId", class_name: "MasterDatum"

  belongs_to :LogType, foreign_key: "LogTypeId", class_name: "LogRecordType"
end
