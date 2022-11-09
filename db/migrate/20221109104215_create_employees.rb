class CreateEmployees < ActiveRecord::Migration[6.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :EmployeesID
      t.string  :Occupation
    end
  end
end
