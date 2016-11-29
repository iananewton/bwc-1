class CreateMasterDataTypes < ActiveRecord::Migration
  def change
    create_table :master_data_types do |t|
      t.text :MDTypeName

      t.timestamps null: false
    end
  end
end
