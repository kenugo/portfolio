class Tags < ActiveRecord::Base
  has_many :taxonomy
  has_many :posts, through: :taxonomy
end
