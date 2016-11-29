class CreateInputs < ActiveRecord::Migration
  def change
    create_table :inputs do |t|
      t.integer :MasterDataID
      t.integer :InputItem
      t.float :Quantity

      t.timestamps null: false
    end
  end
end
