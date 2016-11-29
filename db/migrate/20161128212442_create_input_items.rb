class CreateInputItems < ActiveRecord::Migration
  def change
    create_table :input_items do |t|
      t.integer :InputType
      t.text :InputItemName

      t.timestamps null: false
    end
  end
end
