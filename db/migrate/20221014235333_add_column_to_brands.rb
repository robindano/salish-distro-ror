class AddColumnToBrands < ActiveRecord::Migration[7.0]
  def change
    add_column :brands, :logo, :string
  end
end
