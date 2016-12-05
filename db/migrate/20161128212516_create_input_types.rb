class CreateInputTypes < ActiveRecord::Migration
  def change
    create_table :input_types do |t|
      t.integer :MDTypeId
      t.text :InputTypeDescription

      t.timestamps null: false
    end
  end
end
