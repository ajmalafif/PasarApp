class Product < ActiveRecord::Base
belongs_to :store
belongs_to :user
  attr_accessible :bio, :category, :name, :price, :store, :avatar
    has_many :categories, :through => :has_categories
  has_many :has_categories, :as => :has_category
end
