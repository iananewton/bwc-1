class Log < ActiveRecord::Base
  belongs_to :MasterDatum, foreign_key: "MasterDataID", class_name: "MasterDatum"

  belongs_to :LogType, foreign_key: "LogType", class_name: "LogRecordType"
end
