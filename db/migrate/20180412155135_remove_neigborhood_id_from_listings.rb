class RemoveNeigborhoodIdFromListings < ActiveRecord::Migration
  def change
    remove_column :listings, :neigborhood_id
  end
end
