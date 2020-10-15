class CreateDisneyParksTable < ActiveRecord::Migration[6.0]
  def change
    create_table :disney_parks do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.time :hours
    end
  end
end
