class ChangePriceToBeMoneyInProducts < ActiveRecord::Migration[5.0]
  def change
    change_column :products, :price, :money
  end
end
