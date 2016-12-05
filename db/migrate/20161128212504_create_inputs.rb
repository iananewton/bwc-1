class CreateInputs < ActiveRecord::Migration
  def change
    create_table :inputs do |t|
      t.integer :MasterDataId
      t.integer :InputItemId
      t.float :Quantity

      t.timestamps null: false
    end
  end
end
