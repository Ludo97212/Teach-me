class Lecture < ApplicationRecord
  belongs_to :category
  has_many :paniers
  has_many :users, through: :paniers
  has_one_attached :photo
  has_one_attached :avatar
  validates :avatar, :first_name, :last_name, :thematic, :description,
    :program, :price, :category_id, :photo, presence: true
end
