

[Location, Probability].each do |model|
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
},{
  name: 'Irkusk',
  country: 'Russia',
  lat: 53.0859,
  lng: 100.195
},{
  name: 'Sakhalin',
  country: 'Russia',
  lat: 50.726432,
  lng: 142.928235
},{
  name: 'Reykjarvik',
  country: 'Iceland',
  lat: 42.1212986,
  lng: 18.2795941
},{
  name: 'Ushuaia',
  country: 'Argentina',
  lat: 54.8052858,
  lng: -68.3730144
},].each do |location|
  Location.create!(location)
end



[{
  value: 2,
  color: 'green',
  location_id: 1,
},{
  value: 0,
  color: 'green',
  location_id: 2,
},{
  value: 0,
  color: 'green',
  location_id: 3,
},{
  value: 0,
  color: 'green',
  location_id: 4,
},{
  value: 19,
  color: 'green',
  location_id: 5,
},{
  value: 0,
  color: 'green',
  location_id: 6,
},{
  value: 0,
  color: 'green',
  location_id: 7,
},{
  value: 9,
  color: 'green',
  location_id: 8,
},{
  value: 0,
  color: 'green',
  location_id: 9,
},{
  value: 0,
  color: 'green',
  location_id: 10,
},{
  value: 0,
  color: 'green',
  location_id: 11,
},{
  value: 0,
  color: 'green',
  location_id: 12,
},{
  value: 0,
  color: 'green',
  location_id: 13,
},{
  value: 8,
  color: 'green',
  location_id: 14,
},{
  value: 17,
  color: 'green',
  location_id: 15,
},{
  value: 12,
  color: 'green',
  location_id: 16
},{
  value: 52,
  color: 'Orange',
  location_id: 17
},{
  value: 44,
  color: 'Yellow',
  location_id: 18
},{
  value: 0,
  color: 'Green',
  location_id: 19
},{
  value: 0,
  color: 'Green',
  location_id: 20
}].each do |probability|
  Probability.create!(probability)
end
