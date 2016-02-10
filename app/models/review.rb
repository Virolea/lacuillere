class Review < ActiveRecord::Base
  belongs_to :restaurant

  validates :restaurant_id, :content, :rating, presence: true
end
