#This is the Lands Tbl
class CreateLands < ActiveRecord::Migration[6.1]
    def change
      create_table :lands do |t|
        t.integer :land_id
        t.string  :location
        t.integer :size
        t.string  :landuse
    end
  end
  end

#   This is the Residents Tbl
  class CreateResidents < ActiveRecord::Migration[6.1]
    def change
      create_table :residents do |t|
        t.string :name
        t.integer :residents_id
        t.string  :occupation
      end
    end
  end

#this is the employees
  class CreateEmployees < ActiveRecord::Migration[6.1]
    def change
      create_table :employees do |t|
        t.string :name
        t.integer :employee_id
        t.string  :occupation
      end
    end
  end
  
  #Everything to do with employers
  class CreateEmployers < ActiveRecord::Migration[6.1]
    def change
      create_table :employers do |t|
        t.string :name
        t.integer :employee_id
        t.string :occupation
      end
    end
  end
  