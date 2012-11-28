class Store < ActiveRecord::Base
belongs_to :user
  attr_accessible :bio, :category, :name, :product, :user, :avatar

  has_many :products
  has_many :categories, :through => :has_categories
  has_many :has_categories, :as => :has_category
end
