class CreateInputItems < ActiveRecord::Migration
  def change
    create_table :input_items do |t|
      t.integer :InputTypeId, :default => 0
      t.text :InputItemName

      t.timestamps null: false
    end
  end
end
