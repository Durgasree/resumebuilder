class Skill < ApplicationRecord
	has_many :user_skill
	belongs_to :user,through: :user_skill
end
