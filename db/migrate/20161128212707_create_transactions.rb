class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.text :TrUser
      t.integer :DepositId, :default => 0
      t.integer :WithdrawalId, :default => 0
      t.datetime :PostingDate
      t.float :AppProof
      t.float :Temp
      t.float :ActProof
      t.float :Weight
      t.float :PG
      t.float :Gallons
      t.float :Bottles

      t.timestamps null: false
    end
  end
end
