class Employee < ApplicationRecord
	belongs_to :room
	has_many :rooms
end
