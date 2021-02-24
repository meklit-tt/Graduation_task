class Review < ApplicationRecord
  belongs_to :user
  belogs_to :restaurant
end
