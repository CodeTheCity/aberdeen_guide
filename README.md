# README

This is for the #aberdeenguide of crowdsourced things to do in Aberdeen, Scotland.

* We gathered information from the public via our guide.
* We converged this down to a list of places with addresses and URLS.
* Then put this into https://www.mapyourlist.com which was then refined in https://www.scribblemaps.com/create/ and exported as KML.
* This was converted to GeoJSON at http://2geojson.com/index.php
* We used https://github.com/afast/map_print to build a script to convert the data to a PDF map using a rake script.
* Use numbered icons for the map https://mapicons.mapsmarker.com/numbers-letters/numbers/
* We call the script with bin/rake abdnguide:buildpdf

## More options
* Map icons http://osm-icons.org/wiki/Icons
* Possible method to add URIs in PDF https://stackoverflow.com/questions/2216119/can-prawn-generate-pdfs-with-links
