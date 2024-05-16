class Teacher < ApplicationRecord
	has_many :students, through: :students_teachersstudents
	has_many :students_teachers
	validates :first_name , :last_name , presence: true
validates :email , presence: true , uniqueness: true
validates :address ,:subject, presence: true

end
