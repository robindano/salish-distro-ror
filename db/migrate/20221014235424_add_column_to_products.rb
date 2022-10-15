class AddColumnToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :info, :string
  end
end
