class AddLabToEvent < ActiveRecord::Migration
  def change
    add_column :events, :lab, :string
    add_column :events, :case, :string
    add_column :events, :occurence_report, :string
    add_column :events, :date, :string
    add_column :events, :red_p, :string
    add_column :events, :nazi, :string
    add_column :events, :one_pot, :string
    add_column :events, :vin, :string
    add_column :events, :residence, :string
    add_column :events, :out_building, :string
    add_column :events, :vehicle, :string
    add_column :events, :hotel_motel, :string
    add_column :events, :open_no_structure, :string
    add_column :events, :business, :string
    add_column :events, :other, :string
    add_column :events, :address, :string
    add_column :events, :city, :string
    add_column :events, :city_state_zip, :string
    add_column :events, :county, :string
    add_column :events, :county_fips, :string
    add_column :events, :latitude, :string
    add_column :events, :longitude, :string
    add_column :events, :city_latitude, :string 
    add_column :events, :city_longitude, :string 
  end
end
