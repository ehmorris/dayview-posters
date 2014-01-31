$ ->
  map = L.mapbox.map('map', 'ehmorris.map-lfrw1qag', { zoomControl: false })
  map.setView([37.8, -122.49], 17)
  map.panBy([25000, 25000], {
    'easeLinearity': 1,
    'duration': 200
  })
