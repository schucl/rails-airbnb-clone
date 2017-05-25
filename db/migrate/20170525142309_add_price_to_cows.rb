class AddPriceToCows < ActiveRecord::Migration[5.0]
  def change
    add_column :cows, :price, :integer
  end
end
