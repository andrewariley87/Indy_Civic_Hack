require 'csv'

csv_text = File.read('test/fixtures/methCleaned_160427.csv')
csv = CSV.parse(csv_text, :headers => true)
csv.each do |row|
  Event.create!(
    lab: row["Lab"],
    case: row["Case"],
    occurence_report: row["OccurenceReport"],
    date: row["Date"],
    red_p: row["RedP"],
    nazi: row["Nazi"],
    one_pot: row["OnePot"],
    vin: row["VIN"],
    residence: row["Residence"],
    out_building: row["Outbuilding"],
    vehicle: row["Vehicle"],
    hotel_motel: row["HoteMotel"],
    open_no_structure: row["OpenNoStructure"],
    business: row["Business"],
    other: row["Other"],
    address: row["Address"],
    city: row["City"],
    city_state_zip: row["CityStateZip"],
    county: row["County"],
    county_fips: row["CountyFIPS"],
    latitude: row["Lat"],
    longitude: row["Lon"],
    city_latitude: row["CityLat"],
    city_longitude: row["CityLon"]
  )
end
