class InputType < ActiveRecord::Base
  has_many :InputItems, foreign_key: "InputType", class_name: "InputItem"

  belongs_to :MDType, foreign_key: "MDType", class_name: "MasterDataType"
end
