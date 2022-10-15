class ChangeColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :catalogs, :brand_id, :category_id
  end
end
