class CreateSpiritClasses < ActiveRecord::Migration
  def change
    create_table :spirit_classes do |t|
      t.text :ClassName

      t.timestamps null: false
    end
  end
end
