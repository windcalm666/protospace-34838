class Prototype < ApplicationRecord

  validates :title, presence: true
  validates :consept, presence: true
  validates :catch_copy, presence: true
  validates :image, presence: true

  belongs_to :user
  has_one_attached :image
  has_many :comments
end
