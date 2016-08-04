class AddQuantityToTools < ActiveRecord::Migration
  def change
    add_column :tools, :quantity, :integer
  end
end
