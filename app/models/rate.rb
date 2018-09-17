class Rate < ActiveRecord::Base
  belongs_to :post
  validates :rate, presense: true, numericality: true, greater_than: 0, less_than_or_equal_to: 5
end
