class Subject < ApplicationRecord
	# validates :sub_name presence: :true
	has_and_belongs_to_many :students
end
