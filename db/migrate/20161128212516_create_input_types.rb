class CreateInputTypes < ActiveRecord::Migration
  def change
    create_table :input_types do |t|
      t.integer :MDTypeId, :default => 0
      t.text :InputTypeDescription

      t.timestamps null: false
    end
  end
end
