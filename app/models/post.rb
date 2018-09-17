class Post < ActiveRecord::Base
  belongs_to :user
  has_many :rates
  validates :title, :content, presense: true
end
