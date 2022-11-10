class Employees < ActiveRecord::Base
    has_many :lands
    has_many  :employers, through: :lands
    
end

#employees can have many lands
#employees can have many employers through lands ie. employed by many employees to work on several lands 