class Student < ApplicationRecord
	validates :name , :title, presence: true
	validates :personal_email, presence: true , uniqueness: true
    validates :rool_number, :city , :state , :country, :pincode , :address , presence: true
    
   # def full_address
   #  "#{address} #{city} #{state} #{country} #{pincode}".strip
   # end
end
