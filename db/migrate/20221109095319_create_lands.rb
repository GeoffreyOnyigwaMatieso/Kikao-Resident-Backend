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
