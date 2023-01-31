wget https://download.geofabrik.de/north-america/us/south-carolina-latest.osm.pbf
mkdir -p valhalla_tiles
valhalla_build_config > valhalla.json
valhalla_build_tiles -c valhalla.json south-carolina-latest.osm.pbf
