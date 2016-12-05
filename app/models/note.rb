class Note < ActiveRecord::Base

  belongs_to :MasterDatum, foreign_key: "MDTypeId", class_name: "MasterDataType"


end
