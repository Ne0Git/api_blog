class User < ActiveRecord::Base
  has_many :posts
  validates :login, presense: true
end
