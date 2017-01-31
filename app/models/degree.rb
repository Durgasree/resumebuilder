class Degree < ApplicationRecord
	has_many :user_degrees
	belongs_to :user,through: :user_degrees
end
