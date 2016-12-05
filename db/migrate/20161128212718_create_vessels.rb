class CreateVessels < ActiveRecord::Migration
  def change
    create_table :vessels do |t|
      t.integer :VesselTypeId
      t.string :VesselName
      t.datetime :ReceivedOnDate
      t.float :Capacity
      t.integer :New
      t.text :Material
      t.integer :Retired

      t.timestamps null: false
    end
  end
end
