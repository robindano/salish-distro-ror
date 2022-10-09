class CreateBrands < ActiveRecord::Migration[7.0]
  def change
    create_table :brands do |t|
      t.integer :catalog_id
      t.integer :category_id
      t.string :name
      t.string :info

      t.timestamps
    end
  end
end
