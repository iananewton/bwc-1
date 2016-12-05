class CreateMdTransactions < ActiveRecord::Migration
  def change
    create_view :v_transactions, "select a.id, a.\"DepositId\" AS \"MasterDataId\" FROM transactions AS a UNION SELECT b.id, b.\"WithdrawalId\" AS \"MasterDataId\" FROM transactions AS b"
  end
end
