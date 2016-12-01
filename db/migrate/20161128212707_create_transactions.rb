class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.text :TrUser
      t.integer :DepositID
      t.integer :WithdrawalID
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
