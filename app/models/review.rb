class Review < ApplicationRecord
  belongs_to :service
  belongs_to :user

  validates :comentario, :avaliaçao, presence: true
end
