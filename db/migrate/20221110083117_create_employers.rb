class CreateEmployers < ActiveRecord::Migration[6.1]
  def change
    create_table :employers do |t|
      t.string :name
      t.integer :employers_id
      t.string :occupation
  end
end
end
