class Store < ActiveRecord::Base
belongs_to :user
  attr_accessible :bio, :category, :name, :product, :user, :avatar

  has_many :products
  has_many :categories
end
