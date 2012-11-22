class Product < ActiveRecord::Base
  attr_accessible :bio, :category, :name, :price, :store
end
