class User < ApplicationRecord
  has_many :paniers
  has_many :lectures, through: :paniers
  validates :first_name, :last_name, :username, presence: true
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
