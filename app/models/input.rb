class Input < ActiveRecord::Base

  belongs_to :MasterDatum, foreign_key: "MasterDataId", class_name: "MasterDatum"

  belongs_to :InputItem, foreign_key: "InputItemId", class_name: "InputItem"
end
