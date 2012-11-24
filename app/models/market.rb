class Market < ActiveRecord::Base
  attr_accessible :category, :product, :store
  has_many :stores
  has_many :products
  has_many :categories
end
