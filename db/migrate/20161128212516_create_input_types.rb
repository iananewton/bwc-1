class CreateInputTypes < ActiveRecord::Migration
  def change
    create_table :input_types do |t|
      t.integer :MDType
      t.text :InputTypeDescription

      t.timestamps null: false
    end
  end
end
