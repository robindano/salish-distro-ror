class Brand < ApplicationRecord
    include Mongoid::Document 
    include Mongoid::Attributes::Dynamic

    has_many :products
    has_many :categories, through: :products

end
