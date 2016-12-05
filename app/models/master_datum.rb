class MasterDatum < ActiveRecord::Base

  belongs_to :MDSubtype, foreign_key: "MDSubtypeId", class_name: "MasterDataSubtype"

  has_one :MDType, :through => :MDSubtype

  belongs_to :Vessel, foreign_key: "VesselId", class_name: "Vessel"

  has_many :Notes, foreign_key: "MasterDataId", class_name: "Note"

  has_many :Inputs, foreign_key: "MasterDataId", class_name: "Input"

  has_many :Logs, foreign_key: "MasterDataId", class_name: "Log"

  has_many :VTransactions, foreign_key: "MasterDataId", class_name: "VTransaction"

  has_many :Transactions, through: :VTransactions

end
