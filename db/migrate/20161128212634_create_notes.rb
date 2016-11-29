class CreateNotes < ActiveRecord::Migration
  def change
    create_table :notes do |t|
      t.integer :MasterDataID
      t.string :User
      t.text :NotesObject

      t.timestamps null: false
    end
  end
end
