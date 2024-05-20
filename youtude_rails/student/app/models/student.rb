class Student < ApplicationRecord
  # Include default devise modules. Others available are:
  #  :lockable, :timeoutable,  and :omniauthable
  has_many :connections
    has_many :courses
validates :name , :title , presence: true
validates :personal_email , :rool_number ,  presence: true, uniqueness: true
validates :city , :state, :country , :pincode, :address ,presence: true
end
