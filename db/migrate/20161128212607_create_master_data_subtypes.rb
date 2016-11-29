class CreateMasterDataSubtypes < ActiveRecord::Migration
  def change
    create_table :master_data_subtypes do |t|
      t.integer :MDType
      t.text :MDSubtypeName
      t.integer :SpiritClass
      t.integer :UPC

      t.timestamps null: false
    end
  end
end
