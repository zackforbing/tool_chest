class CreateTools < ActiveRecord::Migration
  def change
    create_table :tools do |t|
      t.string :name
      t.decimal :price

      t.timestamps null: false
    end
  end
end
