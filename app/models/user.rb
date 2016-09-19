class User < ApplicationRecord
  has_many :weeks
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end
