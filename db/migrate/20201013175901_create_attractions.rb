class CreateAttractions < ActiveRecord::Migration[6.0]
  def change
    create_table :attractions do |t|
      t.string :name
      t.string :attr_type
      t.integer :capacity
      t.float :cost
      t.belongs_to :disney_parks, null: false, foreign_key: true
      t.belongs_to :guests, null: false, foreign_key: true
    end
  end
end
