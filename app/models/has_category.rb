class HasCategory < ActiveRecord::Base
  belongs_to :category
  belongs_to :has_category, :polymorphic => true
  # attr_accessible :title, :body
end
