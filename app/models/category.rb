class Category < ActiveRecord::Base
  attr_accessible :name
  has_many :stores, :through => :has_categories, :class => "Store"
  has_many :products, :through => :has_categories, :class => "Product"
end
