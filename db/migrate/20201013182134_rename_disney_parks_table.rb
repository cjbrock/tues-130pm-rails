class RenameDisneyParksTable < ActiveRecord::Migration[6.0]
  def change
    rename_table :disney_parks, :parks
  end

  change_table :attractions do |t|
    t.rename :disney_parks_id, :parks_id
  end

end
