class Note < ActiveRecord::Base

  belongs_to :MasterDatum, foreign_key: "MDType", class_name: "MasterDataType"


end
