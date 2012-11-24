class User < ActiveRecord::Base
  attr_accessible :email, :name, :avatar, :password

  has_one :store
  has_many :products
end
