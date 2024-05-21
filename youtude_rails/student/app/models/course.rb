class Course < ApplicationRecord
   belongs_to :teacher
  has_many :enrollments
  has_many :students, through: :enrollments
  # belongs_to :student
  # validates :c_name, presence: true
end
