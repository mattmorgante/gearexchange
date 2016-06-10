class AddDateToListing < ActiveRecord::Migration
  def change
    add_column :listings, :date, :date
  end
end
