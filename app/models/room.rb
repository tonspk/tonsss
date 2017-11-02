class Room < ApplicationRecord
	belongs_to :customer
	belongs_to :employee
	belongs_to :admin
	has_many :customers
	has_many :employees
	has_many :admins

end
