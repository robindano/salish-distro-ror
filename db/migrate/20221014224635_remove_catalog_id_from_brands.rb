class RemoveCatalogIdFromBrands < ActiveRecord::Migration[7.0]
  def change
    remove_column :brands, :catalog_id, :integer
  end
end
