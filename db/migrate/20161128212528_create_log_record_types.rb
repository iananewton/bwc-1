class CreateLogRecordTypes < ActiveRecord::Migration
  def change
    create_table :log_record_types do |t|
      t.integer :MDTypeId, :default => 0
      t.text :LRTypeDescription

      t.timestamps null: false
    end
  end
end
