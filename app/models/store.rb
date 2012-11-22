class Store < ActiveRecord::Base
  attr_accessible :bio, :category, :name, :product, :user
end
