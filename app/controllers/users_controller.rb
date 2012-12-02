class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def show
    @user = User.find(params[:id])
    @following_relationship = FollowingRelationship.new
    @store = Store.find(params[:id])
  end
end
