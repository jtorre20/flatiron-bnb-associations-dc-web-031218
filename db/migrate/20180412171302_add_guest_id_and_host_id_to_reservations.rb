class AddGuestIdAndHostIdToReservations < ActiveRecord::Migration
  def change
    add_column :reservations, :guest_id, :integer
    add_column :reservations, :host_id, :integer
  end
end
