class CreateEmployers < ActiveRecord::Migration[6.1]
  def change
    create_table :employers do |t|
      t.string :name
      t.integer :EmployersID
      t.string :Occupation
    end
  end
end
