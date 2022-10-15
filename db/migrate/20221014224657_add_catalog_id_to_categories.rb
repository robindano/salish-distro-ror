class AddCatalogIdToCategories < ActiveRecord::Migration[7.0]
  def change
    add_column :categories, :catalog_id, :integer
  end
end
