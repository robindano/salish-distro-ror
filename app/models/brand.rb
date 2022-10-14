class Brand < ApplicationRecord
    belongs_to :catalog
    has_many :categories
    has_many :products, through: :categories 
end
