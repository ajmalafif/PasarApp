class Category < ActiveRecord::Base
  attr_accessible :name
  has_many :stores, :through => :has_categories, :class_name => "Store"
  has_many :products, :through => :has_categories, :class_name => "Product"
  has_many :markets, :through => :has_categories, :class_name => "Market"
end
