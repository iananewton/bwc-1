class VTransaction < ActiveRecord::Base
  self.primary_key = "id"

  belongs_to :MasterDatum, foreign_key: "MasterDataId", class_name: "MasterDatum"

  belongs_to :Transaction, foreign_key: "id", class_name: "Transaction"
end
