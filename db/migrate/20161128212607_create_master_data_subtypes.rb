class CreateMasterDataSubtypes < ActiveRecord::Migration
  def change
    create_table :master_data_subtypes do |t|
      t.integer :MDTypeId, :default => 0
      t.text :MDSubtypeName
      t.integer :SpiritClassId, :default => 0
      t.integer :UPC

      t.timestamps null: false
    end
  end
end
