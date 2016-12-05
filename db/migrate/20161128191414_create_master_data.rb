class CreateMasterData < ActiveRecord::Migration
  def change
    create_table :master_data do |t|
      t.datetime :MDDateTime
      t.string :ReferenceID
      t.integer :MDSubtypeId
      t.integer :VesselId
      t.integer :ClearingStatus
      t.datetime :ClearingDateTime

      t.timestamps null: false
    end
  end
end
