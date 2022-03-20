class User < ActiveRecord::Base
  has_many :posts

  validates :name, presence: true, uniqueness: true
  #validates :name,:content, presence: true
end
