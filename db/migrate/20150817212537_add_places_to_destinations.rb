class AddPlacesToDestinations < ActiveRecord::Migration
  def change
    add_column :destinations, :city, :string
    add_column :destinations, :country, :string
    add_column :destinations, :description, :text
  end
end
