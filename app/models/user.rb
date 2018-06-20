class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  has_one :shop

  validates :name, presence: true
  validates :phone_number,length: {:minimum => 6}
  validates :address1, presence: true
  validates :address2, presence: true
end
