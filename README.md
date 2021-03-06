# ABERDEEN GUIDE

This is for the #aberdeenguide of crowdsourced things to do in Aberdeen, Scotland.

* We gathered information from the public via our call at http://codethecity.org/2017/11/help-us-crowdsource-an-aberdeen-city-guide/
* We converged this data down to a list of places with addresses and URLS.
* We used https://www.latlong.net/convert-address-to-lat-long.html and Google maps (drilling down to street level and clicking on location to pull up coordinates) for gathering lat and longs for locations.
* Then put this into https://www.mapyourlist.com which was then refined in https://www.scribblemaps.com/create/ and exported as KML.
* The KML was converted to GeoJSON at http://2geojson.com/index.php
* The geojson is then cleaned up to remove html formatting.
* We used https://github.com/afast/map_print to build a script to convert the data to a PDF map using a rake script in Ruby.
* Use numbered icons for the map https://mapicons.mapsmarker.com/numbers-letters/numbers/
* We created a Rails app, but only use it to provide support for the 'map_print' library, which we use in the lib/tasks/abdnguide.rake script.
* Call the script to generate the map with

      bin/rake abdnguide:buildpdf

## The map
The completed map appears as 'map.pdf' in the files listed above.

## More options
* Map icons http://osm-icons.org/wiki/Icons
* Possible method to add URIs in PDF https://stackoverflow.com/questions/2216119/
can-prawn-generate-pdfs-with-links or use https://github.com/mileszs/wicked_pdf which might also work with 
https://leafletjs.com to do the maps in a better way
* explore doing maps, etc under Mac OS?
* There might be more that can be done with the GeoJSON too by looking at the standard https://tools.ietf.org/html/rfc7946
* Or we might be able to use https://www.mapbox.com too.

## Future work
With basics of map generation understood, and to avoid the tedious hand crafting of GeoJSON files, we could put the spreadsheet of places under the app, and use Rails models to dynamically generate the GeoJSON ourselves for both the larger map, plus a separate inset map of the city centre locations.

