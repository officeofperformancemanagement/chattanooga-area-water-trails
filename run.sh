#!/bin/sh -e

curl --output data.kml "https://www.google.com/maps/d/kml?mid=1Asf30mVZiQzJYvGJUyh3t95lrC3PRua2&forcekml=1"

ogr2ogr data.geojson "/vsicurl/https://www.google.com/maps/d/kml?mid=1Asf30mVZiQzJYvGJUyh3t95lrC3PRua2&forcekml=1"
