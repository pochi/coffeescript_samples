class Animal
  constructor: (name) ->
    @name = name

class Parrot extends Animal

Animal::rip = true

extend = (obj, mixin) ->
  obj[name] = method for name, method of mixin
  obj

include = (klass, mixin) ->
  extend klass.prototype, mixin

include Parrot, 
  isDeceased: true

console.log (new Parrot).isDeceased