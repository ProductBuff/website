Website.MaskedPhone =
  init: ->
    $('.js-phone').formatter({'pattern': '+{{99}} {{999}} {{999}} {{9999}}'}).resetPattern()

  modules: -> []
