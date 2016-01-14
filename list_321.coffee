class Animal
  constructor: (@name) ->

  cry: ->
    console.log "#{@name} id crying"

class Cat extends Animal
  cry: ->
    console.log "Meow, Meow"
    super

