$(viewport).hammer
  recognisers: [Hammer.Swipe,
    direction: Hammer.DIRECTION_ALL
  ]
.bind 'pan', (e) ->
  #console.log 'panning...'
  #console.log e
  # push e on to a stack of events to handle
  # if Worker is not defined, handle the event synchronously
