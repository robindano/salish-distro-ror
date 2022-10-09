class CreateCatalogs < ActiveRecord::Migration[7.0]
  def change
    create_table :catalogs do |t|
      t.integer :brand_id

      t.timestamps
    end
  end
end
