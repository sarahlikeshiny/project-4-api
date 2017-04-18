
[Location].each do |model|
  ActiveRecord::Base.connection.execute("TRUNCATE #{model.table_name} RESTART IDENTITY CASCADE")
end

[{
  name: 'Athabasca',
  country: 'Canada',
  lat: 54.7214,
  lng: -113.286
},{
  name: 'Cape Liptrap Lighthouse',
  country: 'Australia',
  lat: -38.8896,
  lng: 145.938
},{
  name: 'Cherry Springs State Park',
  country: 'United States',
  lat: 41.6625,
  lng: -77.8232
},{
  name: 'Cressy',
  country: 'Australia',
  lat: -41.7895,
  lng: 146.809
},{
  name: 'Fairbanks',
  country: 'United States',
  lat: 64.8378,
  lng: -147.716
},{
  name: 'Inverloch',
  country: 'Australia',
  lat: -38.6689,
  lng: 145.669
},{
  name: 'Iqaluit',
  country: 'Canada',
  lat: 63.7467,
  lng: -68.517
},{
  name: 'Longyearbyens',
  country: 'Norway',
  lat: 78.2232,
  lng: 15.6267
},{
  name: 'Melfort',
  country: 'Canada',
  lat: 52.8608,
  lng: -104.614
},{
  name: 'Mount Tassie',
  country: 'Australia',
  lat: -38.388,
  lng: 146.543
},{
  name: 'Point Addis',
  country: 'Australia',
  lat: -38.3982,
  lng: 144.249
},{
  name: 'Portland',
  country: 'Australia',
  lat: -38.3634,
  lng: 141.57
},{
  name: 'Split Point Lighthouse',
  country: 'Australia',
  lat:-38.468,
  lng: 144.102
},{
  name: 'Tromsø',
  country: 'Norway',
  lat: 69.6492,
  lng: 18.9553
},{
  name: 'Whitehorse',
  country: 'Canada',
  lat: 60.7212,
  lng: -135.057
},{
  name: 'Yellowknife',
  country: 'Canada',
  lat: 62.4484,
  lng: -114.42
}].each do |location|
  Location.create!(location)
end
