class AddLogoToBrands < ActiveRecord::Migration[7.0]
  def change
    add_column :brands, :logo, :text
  end
end
