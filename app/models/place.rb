class Place < ApplicationRecord
 belongs_to :user
 validates :name, :address, :description, presence: true(3)
end
