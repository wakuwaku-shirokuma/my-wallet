class CreateBalances < ActiveRecord::Migration[7.0]
  def change
    create_table :balances do |t|
      t.integer :year
      t.integer :month
      t.integer :income_id
      t.integer :expenditure_id

      t.timestamps
    end
  end
end
