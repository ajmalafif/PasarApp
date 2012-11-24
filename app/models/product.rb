class Product < ActiveRecord::Base
belongs_to :store
belongs_to :user
  attr_accessible :bio, :category, :name, :price, :store, :avatar
  has_many :categories
end
