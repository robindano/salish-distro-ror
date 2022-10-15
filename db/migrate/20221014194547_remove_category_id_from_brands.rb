class RemoveCategoryIdFromBrands < ActiveRecord::Migration[7.0]
  def change
    remove_column :brands, :category_id, :integer
  end
end
