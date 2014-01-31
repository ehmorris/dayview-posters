$ ->
  if $('#map').length
    map = L.mapbox.map('map', 'ehmorris.map-lfrw1qag', { zoomControl: false })
    map.setView([37.8, -122.49], 17)
    map.panBy([25000, 25000], {
      'easeLinearity': 1,
      'duration': 200
    })

  if $('#map2').length
    map2 = L.mapbox.map('map2', 'ehmorris.map-lfrw1qag', { zoomControl: false })
    map2.setView([42.3581, -71.0636], 15)
