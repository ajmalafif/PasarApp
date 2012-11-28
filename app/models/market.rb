class Market < ActiveRecord::Base
  attr_accessible :category, :product, :store
  has_many :stores
  has_many :products
  has_many :categories, :through => :has_categories
  has_many :has_categories, :as => :has_category
end
