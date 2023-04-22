class Product < ApplicationRecord
    include Mongoid::Document 
    include Mongoid::Attributes::Dynamic
    
    belongs_to :category
    belongs_to :brand
end
