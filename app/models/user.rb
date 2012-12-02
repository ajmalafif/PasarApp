class User < ActiveRecord::Base
  attr_accessible :email, :name, :avatar, :password

  has_one :store
  has_many :products

  # following?
  has_many :following_relationships, :foreign_key => :follower_id
  has_many :following, :through => :following_relationships

  def following_relationship_for(other_user)
    self.following_relationships.find_by_following_id(other_user.id)
  end

end
