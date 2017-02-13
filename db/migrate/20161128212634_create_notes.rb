class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.integer :MasterDataId, :default => 0
      t.string :User
      t.text :NotesObject

      t.timestamps null: false
    end
  end
end
