class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.integer :MasterDataId, :default => 0
      t.integer :LogTypeId, :default => 0
      t.datetime :LDateTime
      t.float :LpH
      t.float :LTemp
      t.float :LGravity
      t.float :LBrix
      t.float :LAppProof
      t.float :LActProof
      t.float :LWeight
      t.float :LPG
      t.float :LGallons

      t.timestamps null: false
    end
  end
end
