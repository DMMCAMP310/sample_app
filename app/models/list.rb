class List < ApplicationRecord
  validates :title, presence: true
  validates :body, presence: true
  has_one_attached :image
end
