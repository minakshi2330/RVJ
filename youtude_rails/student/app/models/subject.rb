class Subject < ApplicationRecord
	# validates :sub_name presence: :true
	has_many :teachers
end
