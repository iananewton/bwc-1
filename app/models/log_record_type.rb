class LogRecordType < ActiveRecord::Base
  belongs_to :MDType, foreign_key: "MDTypeId", class_name: "MasterDataType"

  has_many :Logs, foreign_key: "LogTypeId", class_name: "Log"
end
