class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.datetime :date
      t.string :trans_type
      t.float :amount
      t.string :memo

      t.timestamps
    end
  end
end
