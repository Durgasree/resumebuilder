class User < ApplicationRecord
	
	has_many :strengths,dependent: :destroy
	has_many :user_skills,dependent: :destroy
	has_many :projects,dependent: :destroy
	has_many :skills,through: :user_skills,dependent: :destroy
	has_many :hobbies,dependent: :destroy
	has_one :address,dependent: :destroy
	has_many :user_degrees,dependent: :destroy
	has_many :degrees,through: :user_degrees,dependent: :destroy

end
