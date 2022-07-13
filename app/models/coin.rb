class Coin < ApplicationRecord
  belongs_to :offer
  belongs_to :user

  monetize :montante_cents

  validates :montante, presence: true
end
