#This is the Lands Tbl
class CreateLands < ActiveRecord::Migration[6.1]
    def change
      create_table :lands do |t|
        t.integer :LandID
        t.string  :Location
        t.integer :Size
        t.string  :LandUse
    end
  end
  end

#   This is the Residents Tbl
  class CreateResidents < ActiveRecord::Migration[6.1]
    def change
      create_table :residents do |t|
        t.string :name
        t.integer :ResidentID
        t.string  :Occupation
      end
    end
  end

#this is the employees
  class CreateEmployees < ActiveRecord::Migration[6.1]
    def change
      create_table :employees do |t|
        t.string :name
        t.integer :EmployeesID
        t.string  :Occupation
      end
    end
  end
  
  #Everything to do with employers
  class CreateEmployers < ActiveRecord::Migration[6.1]
    def change
      create_table :employers do |t|
        t.string :name
        t.integer :EmployersID
        t.string :Occupation
      end
    end
  end
  