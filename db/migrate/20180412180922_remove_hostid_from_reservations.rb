class RemoveHostidFromReservations < ActiveRecord::Migration
  def change
    remove_column :reservations, :host_id
  end
end
