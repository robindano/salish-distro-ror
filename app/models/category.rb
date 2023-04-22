class Category < ApplicationRecord
    include Mongoid::Document 
    include Mongoid::Attributes::Dynamic
    
    has_many :products
    has_many :brands, -> {distinct}, through: :products
    belongs_to :catalog
end
