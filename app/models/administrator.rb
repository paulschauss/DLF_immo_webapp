class Administrator < ApplicationRecord
  # Include default devise modules. Others available are:
  # :registerable, :confirmable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :recoverable,
         :rememberable, :validatable, :lockable
end
