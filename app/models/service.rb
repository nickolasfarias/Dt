class Service < ApplicationRecord
  belongs_to :user

  monetize :preço_cents
end
