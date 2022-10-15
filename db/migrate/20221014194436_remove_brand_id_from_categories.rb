class RemoveBrandIdFromCategories < ActiveRecord::Migration[7.0]
  def change
    remove_column :categories, :brand_id, :integer
  end
end
