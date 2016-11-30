class RemoveTrdatetime < ActiveRecord::Migration
  def change
    remove_column :transactions, :TrDateTime
  end
end
