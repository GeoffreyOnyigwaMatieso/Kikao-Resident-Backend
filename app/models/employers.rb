class Employers < ActiveRecord::Base
    has_many :lands
    has_many  :employees, through: :lands
    
end
#Employers can have several lands i.e has many lands 
#Empolyers has many employees working on several lands