library(spocc)
library(raster)
mouse <- occ(query='Apodemus sylvaticus',from='gbif')
map_leaflet(mouse)
