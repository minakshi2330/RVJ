class Subject < ApplicationRecord
	# validates :sub_name presence: :true
	belongs_to :students
end
