class CreateGuests < ActiveRecord::Migration[6.0]
  def change
    create_table :guests do |t|
      t.string :name
      t.integer :age
      t.date :date_of_visit
      t.integer :length_of_visit
    end
  end
end
