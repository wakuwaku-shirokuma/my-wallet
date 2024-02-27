class AddDetailsToIncomes < ActiveRecord::Migration[7.0]
  def change
    add_column :incomes, :year, :integer
    add_column :incomes, :month, :integer
  end
end
