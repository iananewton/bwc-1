class CreateVesselTypes < ActiveRecord::Migration
  def change
    create_table :vessel_types do |t|
      t.text :VesselTypeName

      t.timestamps null: false
    end
  end
end
