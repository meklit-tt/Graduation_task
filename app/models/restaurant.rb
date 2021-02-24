class Restaurant < ApplicationRecord
  has_many :reviews
  has_many :users
  has_many :categories
end
