class CreateExpenditures < ActiveRecord::Migration[7.0]
  def change
    create_table :expenditures do |t|
      t.string :category
      t.integer :amount

      t.timestamps
    end
  end
end
