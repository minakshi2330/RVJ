class Course < ApplicationRecord
  belongs_to :student
  validates :c_name, presence: true
end
