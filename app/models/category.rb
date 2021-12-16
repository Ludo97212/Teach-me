class Category < ApplicationRecord
  has_one_attached :photo
  has_many :lectures
  validates :name, presence: true, uniqueness: true
end
