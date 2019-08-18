class CreateTableItems < ActiveRecord::Migration[5.1]
  def change
    create_table :table_items do |t|
      t.string :name
      t.string :description
      t.float :price
      t.string :status
      t.integer :inventory
      t.string :merchant
    end
  end
end
