class Teacher < ApplicationRecord
	validates :first_name , :last_name , presence: true
validates :email , presence: true , uniqueness: true
validates :address ,:subject, presence: true

end
