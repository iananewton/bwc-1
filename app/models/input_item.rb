class InputItem < ActiveRecord::Base
    belongs_to :InputType, foreign_key: "InputTypeId", class_name: "InputType"

    belongs_to :Vessel, foreign_key: "VesselId", class_name: "Vessel"

    has_many :Inputs, foreign_key: "InputItemId", class_name: "Input"


end
