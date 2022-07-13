class Service < ApplicationRecord
  belongs_to :user
  has_many :offers
  has_many :reviews
  monetize :preço_cents

  validates :nome, :categoria, :preço, presence: true
end
