class Animal
  constructor: (name) ->
    @name = name
  say: (word) ->
    console.log "#{@name}: #{word}"

class Dog extends Animal
  constructor: (name) ->
    super name
  say: (word) ->
    console.log "Bowbow: #{word}"

new Animal("pochi").say("bowbow")
