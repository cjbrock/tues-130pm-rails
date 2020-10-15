class ChangeBelongsToIDs < ActiveRecord::Migration[6.0]
  change_table :attractions do |t|
    t.rename :parks_id, :park_id
    t.rename :guests_id, :guest_id
  end
end
