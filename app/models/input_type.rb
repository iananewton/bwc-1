class InputType < ActiveRecord::Base
  has_many :InputItems, foreign_key: "InputTypeId", class_name: "InputItem"

  belongs_to :MDType, foreign_key: "MDTypeId", class_name: "MasterDataType"
end
