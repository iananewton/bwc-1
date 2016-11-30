class InputItem < ActiveRecord::Base
    belongs_to :InputType, foreign_key: "InputType", class_name: "InputType"

    belongs_to :Vessel, foreign_key: "Vessel", class_name: "Vessel"

    has_many :Inputs, foreign_key: "InputItem", class_name: "Input"


end
