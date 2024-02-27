class AddDetailsToExpenditures < ActiveRecord::Migration[7.0]
  def change
    add_column :expenditures, :year, :integer
    add_column :expenditures, :month, :integer
  end
end
