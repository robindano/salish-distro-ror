class Catalog < ApplicationRecord
    include Mongoid::Document 
    include Mongoid::Attributes::Dynamic
    
    has_many :categories
end
