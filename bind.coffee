pochi =
  height: 50,
  weight: 10,
  profile: ->
    func = =>
      console.log "pochi is #{this.height}cm, #{this.weight}kg"
    func()


pochi.profile()