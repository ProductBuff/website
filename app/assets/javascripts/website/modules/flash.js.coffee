Website.Flash =
  init: ->
    setTimeout( ->
      $('.flash').slideDown()
    , 1000)
    if $('.flash').length > 0
      setTimeout( ->
        $('.flash').slideUp()
      , 10000)
    $(document).one 'click', ->
      $('.flash').slideUp()
