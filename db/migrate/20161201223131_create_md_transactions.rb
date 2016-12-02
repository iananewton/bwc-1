class CreateMdTransactions < ActiveRecord::Migration
  def change
    create_view :v_transactions, "select a.id, a.\"DepositID\" AS \"MasterData_id\" FROM transactions AS a UNION SELECT b.id, b.\"WithdrawalID\" AS \"MasterData_id\" FROM transactions AS b"
  end
end
