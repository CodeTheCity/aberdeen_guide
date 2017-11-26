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
    ne: { lat: 57.182347475, lng: -2.080487812 },
    sw: { lat: 57.125082849, lng: -2.146821537 },
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
    "features": [
    { "type": "Feature", "properties": { "Name": "Aberdeen Art Gallery", "image": "lib/assets/map-numbers-white/number_1.png",
      "URL": "http://www.aagm.co.uk/Visit/AberdeenArtGallery/aag-overview.aspx" },
    "geometry": { "type": "Point", "coordinates": [ -2.1030248, 57.1479766 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Aberdeen Art Centre", "image": "lib/assets/map-numbers-white/number_2.png",
  "URL": "http://www.aberdeenartscentre.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0937897, 57.1486381 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Anatomy Rooms", "image": "lib/assets/map-numbers-white/number_3.png",
  "URL": "http://anatomyrooms.org/" },
    "geometry": { "type": "Point", "coordinates": [ -2.09534450000001, 57.1489946 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Belmont Filmhouse", "image": "lib/assets/map-numbers-white/number_4.png",
  "URL": "http://www.belmontfilmhouse.com" },
    "geometry": { "type": "Point", "coordinates": [ -2.1020563, 57.1473314 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Cafe Philosophique at The Blue Lamp", "image": "lib/assets/map-numbers-white/number_5.png",
  "URL": "https://www.abdn.ac.uk/engage/public/cafe-philosophique-143.php" },
    "geometry": { "type": "Point", "coordinates": [ -2.0990284, 57.1511954 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "City of God worship", "image": "lib/assets/map-numbers-white/number_6.png",
  "URL": "https://www.jesushouseaberdeen.org/" },
    "geometry": { "type": "Point", "coordinates": [ -2.11256470000001, 57.1423458 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Elphinstone Instutute events", "image": "lib/assets/map-numbers-white/number_7.png",
  "URL": "https://www.abdn.ac.uk/elphinstone" },
    "geometry": { "type": "Point", "coordinates": [ -2.102145, 57.1647948 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "His Majesty\'s Theatre", "image": "lib/assets/map-numbers-white/number_8.png",
  "URL": "http://www.aberdeenperformingarts.com/venues/his-majestys-theatre" },
    "geometry": { "type": "Point", "coordinates": [ -2.1072198, 57.1477737 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Inverted Aberdeen", "image": "lib/assets/map-numbers-white/number_9.png",
  "URL": "https://invertedaberdeen.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0897478, 57.1468447 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "King\'s Museum at the University of Aberdeen", "image": "lib/assets/map-numbers-white/number_10.png",
  "URL": "https://www.abdn.ac.uk/museums/exhibitions/kings-museum.php" },
    "geometry": { "type": "Point", "coordinates": [ -2.102226, 57.1671384 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Maritime Museum", "image": "lib/assets/map-numbers-white/number_11.png",
  "URL": "http://www.aagm.co.uk/Visit/AberdeenMaritimeMuseum/amm-overview.aspx" },
    "geometry": { "type": "Point", "coordinates": [ -2.0945687, 57.1466054 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Rendevous Art Gallery", "image": "lib/assets/map-numbers-white/number_12.png",
  "URL": "http://www.rendezvous-gallery.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.130067, 57.138279 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "St Andrews Cathedral", "image": "lib/assets/map-numbers-white/number_13.png",
  "URL": "https://standrewscathedralaberdeen.org.uk" },
    "geometry": { "type": "Point", "coordinates": [ -2.0933633, 57.1489881 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "The Lemon Tree", "image": "lib/assets/map-numbers-white/number_14.png",
  "URL": "http://www.aberdeenperformingarts.com/venues/the-lemon-tree" },
    "geometry": { "type": "Point", "coordinates": [ -2.0949681, 57.1498113 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "The Music Hall", "image": "lib/assets/map-numbers-white/number_15.png",
  "URL": "http://www.aberdeenperformingarts.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1033871, 57.1452833 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "The Tunnels", "image": "lib/assets/map-numbers-white/number_16.png",
  "URL": "http://www.aberdeenperformingarts.com/partner-venues/the-tunnels" },
    "geometry": { "type": "Point", "coordinates": [ -2.09747070000003, 57.1469349 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Tivoli Theatre", "image": "lib/assets/map-numbers-white/number_17.png",
  "URL": "http://www.thetivolitheatre.com" },
    "geometry": { "type": "Point", "coordinates": [ -2.09759280000003, 57.1450538 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Balmedie Country Park", "image": "lib/assets/map-numbers-white/number_18.png",
  "URL": "https://www.aberdeenshire.gov.uk/communities-and-events/country-parks/balmedie-country-park/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0575299, 57.252797 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Bridge of Balgownie", "image": "lib/assets/map-numbers-white/number_19.png",
  "URL": "https://visitabdn.com/listing/brig-o-balgownie/" },
    "geometry": { "type": "Point", "coordinates": [ -2.09855770000001, 57.1772816 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Countesswells Woods", "image": "lib/assets/map-numbers-white/number_20.png",
  "URL": "http://scotland.forestry.gov.uk/visit/countesswells" },
    "geometry": { "type": "Point", "coordinates": [ -2.20473870000001, 57.1171097 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Deeside Way", "image": "lib/assets/map-numbers-white/number_21.png",
  "URL": "http://www.deesideway.org/" },
    "geometry": { "type": "Point", "coordinates": [ -2.4292998, 57.0563142 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Donmouth Nature Reserve", "image": "lib/assets/map-numbers-white/number_22.png",
  "URL": "http://www.aberdeencity.gov.uk/community_life_leisure/parks_open_spaces/ranger_service/pos_donmouth.asp/" },
    "geometry": { "type": "Point", "coordinates": [ -2.094278, 57.149717 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Duthie Park (Winter Gardens)", "image": "lib/assets/map-numbers-white/number_23.png",
  "URL": "http://www.aberdeencity.gov.uk/community_life_leisure/parks_open_spaces/pos_DuthiePark.asp/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1036024, 57.1342925 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Easter Anguston Farm", "image": "lib/assets/map-numbers-white/number_24.png",
  "URL": "https://www.vsa.org.uk/easter-anguston-farm/" },
    "geometry": { "type": "Point", "coordinates": [ -2.265216, 57.097569 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Eplanade \/ promenade", "image": "lib/assets/map-numbers-white/number_25.png",
  "URL": "https://www.aberdeencity.gov.uk/web/files/LocalHistory/NorthSeaTrail.pdf/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0957537, 57.1779567 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Food market", "image": "lib/assets/map-numbers-white/number_26.png",
  "URL": "https://www.aberdeenshire.gov.uk/business/support-and-advice/industry-sectors/agriculture-and-rural-development/farmers-markets/#aberdeen/" },
    "geometry": { "type": "Point", "coordinates": [ -71.7779063, 42.2735136 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Footdee and Harbour", "image": "lib/assets/map-numbers-white/number_27.png",
  "URL": "https://www.walkhighlands.co.uk/aberdeenshire/footdee.shtml/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0735719, 57.1431965 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Johnston Gardens", "image": "lib/assets/map-numbers-white/number_28.png",
  "URL": "http://www.aberdeencity.gov.uk/community_life_leisure/parks_open_spaces/pos_JohnstonGardens.asp/" },
    "geometry": { "type": "Point", "coordinates": [ -2.14707750000002, 57.1361103 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "King\'s College (Old Aberdeen)", "image": "lib/assets/map-numbers-white/number_29.png",
  "URL": "http://www.aberdeencity.gov.uk/web/files/LocalHistory/old_aberdeen_trail.pdf/" },
    "geometry": { "type": "Point", "coordinates": [ -2.10152570000002, 57.16476 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Mithers Tap", "image": "lib/assets/map-numbers-white/number_30.png",
  "URL": "https://www.walkhighlands.co.uk/aberdeenshire/mither-tap.shtml/" },
    "geometry": { "type": "Point", "coordinates": [ -2.471197, 57.305036 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Seaton Park", "image": "lib/assets/map-numbers-white/number_31.png",
  "URL": "http://www.aberdeencity.gov.uk/community_life_leisure/parks_open_spaces/pos_seatonpark.asp/" },
    "geometry": { "type": "Point", "coordinates": [ -2.096981, 57.17403 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "St Machar Carthedral", "image": "lib/assets/map-numbers-white/number_32.png",
  "URL": "https://en.wikipedia.org/wiki/St_Machar%27s_Cathedral/" },
    "geometry": { "type": "Point", "coordinates": [ -2.10017590000007, 57.1694198 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "St Nicholas Cathedral", "image": "lib/assets/map-numbers-white/number_33.png",
  "URL": "https://en.wikipedia.org/wiki/Kirk_of_St_Nicholas/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1033871, 57.1452833 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Torry battery (dophin watching)", "image": "lib/assets/map-numbers-white/number_34.png",
  "URL": "https://www.walkhighlands.co.uk/aberdeenshire/girdle-ness.shtml/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0629209, 57.141707 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Victoria Park", "image": "lib/assets/map-numbers-white/number_35.png",
  "URL": "http://www.aberdeencity.gov.uk/community_life_leisure/parks_open_spaces/pos_victoriapark.asp/" },
    "geometry": { "type": "Point", "coordinates": [ -2.11828820000005, 57.1511263 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Vue Cinema", "image": "lib/assets/map-numbers-white/number_36.png",
  "URL": "https://www.myvue.com/cinema/aberdeen/whats-on/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0949976, 57.1471115 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Westburn Park", "image": "lib/assets/map-numbers-white/number_37.png",
  "URL": "http://www.aberdeencity.gov.uk/community_life_leisure/parks_open_spaces/pos_VictoriaPark.asp/" },
    "geometry": { "type": "Point", "coordinates": [ -2.13076750000005, 57.1524598 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Winter Gardens at Duthie Park", "image": "lib/assets/map-numbers-white/number_38.png",
  "URL": "http://www.aberdeencity.gov.uk/community_life_leisure/parks_open_spaces/pos_duthiepark.asp/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1036024, 57.1342925 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Aperitivo", "image": "lib/assets/map-numbers-blue/number_1.png",
  "URL": "http://www.aperitivoaberdeen.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1051395, 57.1440874 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Bar 99", "image": "lib/assets/map-numbers-blue/number_2.png",
  "URL": "http://99aberdeen.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0999555, 57.1464772 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Bistro 210", "image": "lib/assets/map-numbers-blue/number_3.png",
  "URL": "https://www.210bistro.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.09192150000001, 57.1420018 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Bistro Verde", "image": "lib/assets/map-numbers-blue/number_4.png",
  "URL": "http://bistroverde.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.10015290000001, 57.1456575 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Black Friar\'s", "image": "lib/assets/map-numbers-blue/number_5.png",
  "URL": "http://www.oldblackfriars-aberdeen.co.uk/menu/" },
    "geometry": { "type": "Point", "coordinates": [ -2.093204, 57.1477803 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Blue Elephant", "image": "lib/assets/map-numbers-blue/number_6.png",
  "URL": "http://blueelephantaberdeen.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1040184, 57.1521289 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Blue Lamp", "image": "lib/assets/map-numbers-blue/number_7.png",
  "URL": "http://www.jazzatthebluelamp.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0990284, 57.1511954 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Bonobo Cafe", "image": "lib/assets/map-numbers-blue/number_8.png",
  "URL": "https://www.bonobotribe.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1084477, 57.1475121 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Books and Beans", "image": "lib/assets/map-numbers-blue/number_9.png",
  "URL": "http://www.booksandbeans.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1012093, 57.1469128 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Brewdog (Castlegate)", "image": "lib/assets/map-numbers-blue/number_10.png",
  "URL": "https://www.brewdog.com/bars/uk/aberdeen/" },
    "geometry": { "type": "Point", "coordinates": [ -2.09464630000002, 57.1475325 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Brewdog (Marischal)", "image": "lib/assets/map-numbers-blue/number_11.png",
  "URL": "https://www.brewdog.com/bars/uk/aberdeen/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0978288, 57.1494819 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Cafe 52", "image": "lib/assets/map-numbers-blue/number_12.png",
  "URL": "http://cafe52.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0992894, 57.1461263 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Carmines Pizza & Pasta", "image": "lib/assets/map-numbers-blue/number_13.png",
  "URL": "http://www.carminesnypizza.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1049233, 57.1471734 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "CASC", "image": "lib/assets/map-numbers-blue/number_14.png",
  "URL": "http://www.cascbar.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0976568, 57.1458779 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Christos", "image": "lib/assets/map-numbers-blue/number_15.png",
  "URL": "http://christos-taverna.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1017562, 57.1517355 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Cocoa Ooze", "image": "lib/assets/map-numbers-blue/number_16.png",
  "URL": "https://www.cocoa-ooze.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0868314, 57.1262411 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Cognito", "image": "lib/assets/map-numbers-blue/number_17.png",
  "URL": "http://www.cognitodeli.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.12517530000002, 57.1401721 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Corner Tree Cafe", "image": "lib/assets/map-numbers-blue/number_18.png",
  "URL": "http://www.cornertreecafe.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1229241, 57.1456467 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Cult of Coffee", "image": "lib/assets/map-numbers-blue/number_19.png",
  "URL": "https://www.tripadvisor.co.uk/Restaurant_Review-g186487-d12359193-Reviews-The_Cult_of_Coffee-Aberdeen_Aberdeenshire_Scotland.html/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1143877, 57.1482739 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Cup Cafe", "image": "lib/assets/map-numbers-blue/number_20.png",
  "URL": "https://cupcafe.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1005988, 57.1468159 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Ferryhill House Hotel", "image": "lib/assets/map-numbers-blue/number_21.png",
  "URL": "http://ferryhillhousehotel.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1046619, 57.1385007 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Fifi\'s Bistro (Fifi & Mac)", "image": "lib/assets/map-numbers-blue/number_22.png",
  "URL": "http://www.fifiandmac.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1223953, 57.1493973 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Foodstory", "image": "lib/assets/map-numbers-blue/number_23.png",
  "URL": "http://foodstorycafe.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1108151, 57.1439419 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Handmade Burger Co", "image": "lib/assets/map-numbers-blue/number_24.png",
  "URL": "http://handmadeburger.co.uk/our-restaurants/find-a-restaurant/handmade-burger-co-aberdeen/" },
    "geometry": { "type": "Point", "coordinates": [ -2.09616040000003, 57.1427616 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "John Lewis Aberdeen", "image": "lib/assets/map-numbers-blue/number_25.png",
  "URL": "https://www.johnlewis.com/our-shops/aberdeen/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1052954, 57.1534198 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Kamoon kitchen", "image": "lib/assets/map-numbers-blue/number_26.png",
  "URL": "http://www.kamoon-kitchen.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1253408, 57.194557 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Krakatoa", "image": "lib/assets/map-numbers-blue/number_27.png",
  "URL": "https://krakatoa.bar/" },
    "geometry": { "type": "Point", "coordinates": [ -2.09511680000003, 57.1458417 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "La Lombarda", "image": "lib/assets/map-numbers-blue/number_28.png",
  "URL": "http://www.lalombarda.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.09313240000006, 57.1484093 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Madame Mews", "image": "lib/assets/map-numbers-blue/number_29.png",
  "URL": "http://www.madamemews.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0971295, 57.146486 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "MammaPizza", "image": "lib/assets/map-numbers-blue/number_30.png",
  "URL": "http://mammapizza.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.10115480000002, 57.1464495 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Moonfish", "image": "lib/assets/map-numbers-blue/number_31.png",
  "URL": "http://www.moonfishcafe.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0986041, 57.1473042 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Musa", "image": "lib/assets/map-numbers-blue/number_32.png",
  "URL": "https://musaaberdeen.com/events-blog/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0965368, 57.1455658 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Nargile", "image": "lib/assets/map-numbers-blue/number_33.png",
  "URL": "http://nargilerestaurant.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.10768610000002, 57.1476657 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Number 10", "image": "lib/assets/map-numbers-blue/number_34.png",
  "URL": "http://no10aberdeen.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.12125140000001, 57.1435902 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Parx Cafe", "image": "lib/assets/map-numbers-blue/number_35.png",
  "URL": "http://www.cafeparx.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1182531, 57.1433587 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Pasta Plus", "image": "lib/assets/map-numbers-blue/number_36.png",
  "URL": "http://restaurantwebx.com/PastaPlus/" },
    "geometry": { "type": "Point", "coordinates": [ -2.11604, 57.1496989 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Poldino\'s", "image": "lib/assets/map-numbers-blue/number_37.png",
  "URL": "https://www.poldinos.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1003065, 57.1468732 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Prince of Wales", "image": "lib/assets/map-numbers-blue/number_38.png",
  "URL": "http://www.princeofwales-aberdeen.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.09854840000003, 57.1472945 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Rishi", "image": "lib/assets/map-numbers-blue/number_39.png",
  "URL": "http://www.rishis-aberdeen.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.10233240000002, 57.151071 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Rustico\'s", "image": "lib/assets/map-numbers-blue/number_40.png",
  "URL": "http://www.rustico-restaurant.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.10905060000005, 57.1444981 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Sand Dollar", "image": "lib/assets/map-numbers-blue/number_41.png",
  "URL": "http://www.sanddollarcafe.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.07807760000003, 57.1510024 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Sanddollar cafe (Jazz)", "image": "lib/assets/map-numbers-blue/number_42.png",
  "URL": "http://www.sanddollarcafe.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.07807760000003, 57.1510024 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Shri Bheema\'s", "image": "lib/assets/map-numbers-blue/number_43.png",
  "URL": "http://shribheemas.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.101507, 57.1465936 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Silver Darling", "image": "lib/assets/map-numbers-blue/number_44.png",
  "URL": "http://www.thesilverdarling.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0722174, 57.142766 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Thai Seasons Cafe", "image": "lib/assets/map-numbers-blue/number_45.png",
  "URL": "https://www.facebook.com/thaiseasonscafe.aberdeen/" },
    "geometry": { "type": "Point", "coordinates": [ -2.17537560000005, 57.1356282 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "The Blue Lamp", "image": "lib/assets/map-numbers-blue/number_46.png",
  "URL": "http://www.aberdeenperformingarts.com/partner-venues/the-blue-lamp/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0990284, 57.1511954 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "The Coffee house", "image": "lib/assets/map-numbers-blue/number_47.png",
  "URL": "http://coffeehouseabz.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1005283, 57.1464412 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "The Craftsman", "image": "lib/assets/map-numbers-blue/number_48.png",
  "URL": "http://thecraftsmancompany.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0967339, 57.1439237 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "The Grill", "image": "lib/assets/map-numbers-blue/number_49.png",
  "URL": "http://thegrillaberdeen.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.10424490000003, 57.1448462 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "The Tippling House", "image": "lib/assets/map-numbers-blue/number_2.png",
  "URL": "http://www.thetipplinghouse.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1006223, 57.1463453 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Triple Kirks", "image": "lib/assets/map-numbers-blue/number_50.png",
  "URL": "https://www.social-squirrel.com/thetriplekirksaberdeen/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1014242, 57.1479381 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Virginia\'s", "image": "lib/assets/map-numbers-blue/number_51.png",
  "URL": "http://restaurantwebx.com/Virginias/" },
    "geometry": { "type": "Point", "coordinates": [ -2.12014840000006, 57.149411 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Yatai", "image": "lib/assets/map-numbers-blue/number_52.png",
  "URL": "http://www.yatai.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.10745510000004, 57.143045 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Annie Mo\'s", "image": "lib/assets/map-numbers-red/number_1.png",
  "URL": "https://www.anniemos.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0959022, 57.1471845 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Asylum Books and Games", "image": "lib/assets/map-numbers-red/number_2.png",
  "URL": "http://www.asylum-booksandgames.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.09573490000002, 57.1466963 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Books and Beans", "image": "lib/assets/map-numbers-red/number_3.png",
  "URL": "http://www.booksandbeans.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1012093, 57.1469128 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Candle Close Gallery", "image": "lib/assets/map-numbers-red/number_4.png",
  "URL": "http://candleclosegallery.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0991866, 57.1514159 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Craigdon Mountain Sports", "image": "lib/assets/map-numbers-red/number_5.png",
  "URL": "http://www.craigdonmountainsports.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.10090390000005, 57.150697 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Curated Stories", "image": "lib/assets/map-numbers-red/number_6.png",
  "URL": "https://www.curatedstories.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1214708, 57.1385692 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Fair deal foods", "image": "lib/assets/map-numbers-red/number_7.png",
  "URL": "https://www.facebook.com/fairdealfoods/" },
    "geometry": { "type": "Point", "coordinates": [ -2.11212790000002, 57.1674005 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Grampian health store", "image": "lib/assets/map-numbers-red/number_8.png",
  "URL": "http://www.grampianhealthstore.co.uk/store/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0966396, 57.1459368 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Haigs butcher", "image": "lib/assets/map-numbers-red/number_9.png",
  "URL": "http://www.haigsdirect.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1006603, 57.1477878 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Hamish Munro", "image": "lib/assets/map-numbers-red/number_10.png",
  "URL": "https://www.facebook.com/hamishmunro-211128798922667/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1121863, 57.1438799 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Herd\'s Butchers", "image": "lib/assets/map-numbers-red/number_11.png",
  "URL": "http://www.herdbutchers.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1223953, 57.1493973 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Humbug", "image": "lib/assets/map-numbers-red/number_12.png",
  "URL": "http://humbugaberdeen.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.11790610000003, 57.1494826 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Junction Arts", "image": "lib/assets/map-numbers-red/number_13.png",
  "URL": "http://www.junction-arts.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.11500820000003, 57.1366917 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Juniper", "image": "lib/assets/map-numbers-red/number_14.png",
  "URL": "http://www.juniperaberdeen.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1016748, 57.1470582 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Macbeans", "image": "lib/assets/map-numbers-red/number_15.png",
  "URL": "https://www.macbeans.com/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1002562, 57.1471262 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Party Mania", "image": "lib/assets/map-numbers-red/number_16.png",
  "URL": "http://www.partymania.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1035221, 57.1520365 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Scotland\'s Bothy", "image": "lib/assets/map-numbers-red/number_17.png",
  "URL": "https://www.scotlandsbothy.co.uk/" },
    "geometry": { "type": "Point", "coordinates": [ -2.103032, 57.151533 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Scottish & Ancient", "image": "lib/assets/map-numbers-red/number_18.png",
  "URL": "https://goo.gl/VfGE2F/" },
    "geometry": { "type": "Point", "coordinates": [ -2.09284930000001, 57.1475306 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Seratique", "image": "lib/assets/map-numbers-red/number_19.png",
  "URL": "https://www.facebook.com/seratiqueaberdeen/" },
    "geometry": { "type": "Point", "coordinates": [ -2.10121690000005, 57.1469171 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Spin", "image": "lib/assets/map-numbers-red/number_20.png",
  "URL": "https://www.facebook.com/spinaberdeen/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0975271, 57.1496833 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Sterling Furniture", "image": "lib/assets/map-numbers-red/number_21.png",
  "URL": "https://www.sterlingfurniture.co.uk/stores/aberdeen/" },
    "geometry": { "type": "Point", "coordinates": [ -2.0939771, 57.1944896 ] } }
    ,
    { "type": "Feature", "properties": { "Name": "Thistle street market", "image": "lib/assets/map-numbers-red/number_22.png",
  "URL": "https://www.visitabdn.com/whats-on/the-thistle-street-food-market/" },
    "geometry": { "type": "Point", "coordinates": [ -2.1118613, 57.1440139 ] } }
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
