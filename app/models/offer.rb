class Offer < ApplicationRecord
  belongs_to :service
  belongs_to :user

  monetize :preço_cents
end
