class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.integer :host_id
      t.integer :guest_id
      t.integer :neigborhood_id
      t.text :address
      t.string :listing_type
      t.string :title
      t.text :description
      t.float :price
      t.timestamps null: false
    end
  end
end
