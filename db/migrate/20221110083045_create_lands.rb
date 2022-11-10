class CreateLands < ActiveRecord::Migration[6.1]
  def change
    create_table :lands do |t|
      t.integer :land_id
      t.string  :location
      t.integer :size
      t.string  :land_use
  end
end
end
