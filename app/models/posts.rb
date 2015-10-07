class Posts < ActiveRecord::Base
  has_many :taxonomy
  has_many :tags, through: :taxonomy
end
