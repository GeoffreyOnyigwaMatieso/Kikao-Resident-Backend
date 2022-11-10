class CreateResidents < ActiveRecord::Migration[6.1]
  def change
    create_table :residents do |t|
      t.string :name
      t.integer :residents_id
      t.string  :occupation
  end
end
end
