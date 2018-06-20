class Shop < ApplicationRecord
  belongs_to :pizza
  has_one :user

  validate
end
