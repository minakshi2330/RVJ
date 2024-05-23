class Teacher < ApplicationRecord
  has_many :courses
  belongs_to :subject
	# has_many :students_teachers
	validates :first_name , :last_name , presence: true
validates :email , presence: true , uniqueness: true
validates :address , presence: true

end
