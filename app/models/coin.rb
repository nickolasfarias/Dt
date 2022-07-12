class Coin < ApplicationRecord
  belongs_to :offer
  belongs_to :user

  monetize :montante_cents
end
