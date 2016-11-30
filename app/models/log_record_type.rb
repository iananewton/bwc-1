class LogRecordType < ActiveRecord::Base
  belongs_to :MDType, foreign_key: "MDType", class_name: "MasterDataType"

  has_many :Logs, foreign_key: "LogType", class_name: "Log"
end
