class ChangeCartsColumn < ActiveRecord::Migration
  def change
    change_column :carts, :status, :string
  end
end
