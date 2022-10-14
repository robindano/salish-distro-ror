class Product < ApplicationRecord
    # belongs_to :category
    # belongs_to :brand
    has_one :category
    has_one :brand, through: :category
end
