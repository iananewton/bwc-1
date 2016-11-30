class MasterDatum < ActiveRecord::Base

  belongs_to :MDType, foreign_key: "MDType", class_name: "MasterDataType"

  belongs_to :MDSubtype, foreign_key: "MDSubtype", class_name: "MasterDataSubtype"

  belongs_to :Vessel, foreign_key: "Vessel", class_name: "Vessel"

  has_many :Notes, foreign_key: "MasterDataID", class_name: "Note"

  has_many :Inputs, foreign_key: "MasterDataID", class_name: "Input"

  has_many :Logs, foreign_key: "MasterDataID", class_name: "Log"

  # has_and_belongs_to_many :transactions, :join_table => :joins, foreign_key: "transaction_id"



end
