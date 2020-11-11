class Restaurant < ApplicationRecord
  validates :name, :addres, :category, presence: true
  has_many :reviews, dependent: :destroy
end
