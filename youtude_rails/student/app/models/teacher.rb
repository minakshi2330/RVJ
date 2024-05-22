class Teacher < ApplicationRecord
  has_many :courses
  has_many :subjects
	# has_many :students_teachers
	validates :first_name , :last_name , presence: true
validates :email , presence: true , uniqueness: true
validates :address ,:subject, presence: true

end
