class Transaction < ActiveRecord::Base

  has_many :VTransactions, foreign_key: "id", class_name: "VTransaction"

  has_many :MasterData, through: :VTransactions
end
