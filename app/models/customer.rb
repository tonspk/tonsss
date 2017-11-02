class Customer < ApplicationRecord
	belongs_to :room
	has_many :rooms
	
end
