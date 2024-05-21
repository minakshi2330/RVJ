class Enrollment < ApplicationRecord
	  belongs_to :student
  belongs_to :course
	# belongs_to :teacher 
    # belongs_to :student

end