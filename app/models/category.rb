class Category < ApplicationRecord
    has_many :products
    has_many :brands, -> {distinct}, through: :products
    belongs_to :catalog
end
