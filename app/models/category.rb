class Category < ApplicationRecord
  has_one_attached :photo
  has_one_attached :avatar
  has_many :lectures
  validates :name, presence: true, uniqueness: true
  include PgSearch::Model
  pg_search_scope :search_by_name, against: [:name], using: { tsearch: { prefix: true } }
end
