class Review < ApplicationRecord
  belongs_to :restaurant

  RATINGS = %w(1 2 3 4 5)
  validates :content, :rating, presence: true
  validates :rating, inclusion: { in: RATINGS }
end
