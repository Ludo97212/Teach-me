class Lecture < ApplicationRecord
  belongs_to :category
  has_many :paniers
  has_many :users, through: :paniers
  validates :name, :description, :price, :category, presence: true
end
