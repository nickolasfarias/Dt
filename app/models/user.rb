class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :offers
  has_many :coins
  has_many :reviews
  has_many :services

  validates :nome, :idade, :endereço, :telefone, :cpf, presence: true
end
