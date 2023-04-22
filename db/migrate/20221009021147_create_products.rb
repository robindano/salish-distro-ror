class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.integer :brand_id
      t.integer :category_id
      t.text :name

      t.timestamps
    end
  end
end
