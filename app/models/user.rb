class User < ActiveRecord::Base
  attr_accessible :email, :name, :avatar, :password

  has_one :store
  has_many :products

  # following?
  has_many :following_relationships, :foreign_key => :follower_id
  has_many :following, :through => :following_relationships

end
