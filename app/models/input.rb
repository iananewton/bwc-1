class Input < ActiveRecord::Base

  belongs_to :MasterDatum, foreign_key: "MasterDataID", class_name: "MasterDatum"

  belongs_to :InputItem, foreign_key: "InputItem", class_name: "InputItem"
end
