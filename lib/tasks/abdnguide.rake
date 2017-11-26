namespace :abdnguide do
  desc "Build pdf of map"
  task buildpdf: :environment do
  end

  map_configuration = {
  format: 'pdf',
  pdf_options: {
    page_size: 'A3',
    layout: 'landscape'
  },
  map: {
    ne: { lat: 57.153514777, lng: -2.090487812 },
    sw: { lat: 57.141082849, lng: -2.106821537 },
  #  ne: {lng: -56.251909732818596, lat: -33.91209553044297},
#    sw: {lng: -56.268110275268555, lat: -33.92399018008704},
    zoom: 16,
    position: {
      x: 20,
      y: 20
    },
    size: {
      width: 563,
      height: 768
    },
    layers: [{
      type: 'osm',
      opacity: 1.0
    }],
    geojson: '{
  "type": "FeatureCollection",
  "features": [ {
      "type": "Feature",
      "properties": { "Name": "Apertivo", "image": "lib/assets/map-numbers-white/number_1.png" },
      "geometry": {
        "type": "Point",
        "coordinates": [ -2.1051395, 57.1440874  ]
      }
    },
    {
      "type": "Feature",
      "properties": { "Name": "Bistro 210", "image": "lib/assets/map-numbers-white/number_2.png"},
      "geometry": {
        "type": "Point",
        "coordinates": [ -2.09192150000001, 57.1420018 ]
      }
    },
    { "type": "Feature", "properties": { "Name": "Bar 99", "image": "lib/assets/map-numbers-white/number_3.png"} ,
      "geometry": { "type": "Point", "coordinates": [ -2.0999555, 57.1464772 ] } }
,
{ "type": "Feature", "properties": { "Name": "Bistro Verde", "image": "lib/assets/map-numbers-white/number_4.png"},
  "geometry": { "type": "Point", "coordinates": [ -2.10015290000001, 57.1456575 ] } }
,
{ "type": "Feature", "properties": { "Name": "Black Friars", "image": "lib/assets/map-numbers-white/number_5.png"},
"geometry": { "type": "Point", "coordinates": [ -2.093204, 57.1477803 ] } }
,
{ "type": "Feature", "properties": { "Name": "Blue Elephant", "image": "lib/assets/map-numbers-white/number_6.png"},
"geometry": { "type": "Point", "coordinates": [ -2.1040184, 57.151337448860602 ] } }

    ]
}'
  },
  texts: [
    {
      text: "The Aberdeen Guide of Crowdsourced Things to Do in the Granite City",
      position: {x: 25, y: 0 },
      box_size: {width: 450, height: 25},
      options: {
        fill_color: '#ffffff',
        color: '#000000',
        font: 'Arial',
        pointsize: '40',
        gravity: 'NorthWest',
      }
    }
  ],
  scalebar: {
    unit: 'meters',
    position: {x: 58, y: 943},
    size: {width: 200, height: 30},
    padding: {top: 5, right: 5, bottom: 5, left: 5},
    bar_height: 10,
    background_color: 'black',
    background_opacity: 0.4
  }
}

  MapPrint::Core.new(map_configuration).print('./map.pdf')
end
