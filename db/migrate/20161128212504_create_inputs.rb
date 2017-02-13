class CreateInputs < ActiveRecord::Migration
  def change
    create_table :inputs do |t|
      t.integer :MasterDataId, :default => 0
      t.integer :InputItemId, :default => 0
      t.float :Quantity

      t.timestamps null: false
    end
  end
end
