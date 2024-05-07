class Student < ApplicationRecord
	validates :name , :title, presence: true
	validates :personal_email, presence: true , uniqueness: true
    validates :rool_number, :city , :state , :country, :pincode , :address , presence: true
    
end
