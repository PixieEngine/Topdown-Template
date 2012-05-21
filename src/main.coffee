gameKeys
  Movement: "Arrow Keys"
  
window.engine = Engine
  backgroundColor: 'white'
  canvas: $("canvas").pixieCanvas()
  includedModules: ["Levels", "Tilemap"]
  levels: [
    "start"
    "end"
  ]
    
window.title = App.name

engine.bind 'update', ->
  if justPressed['esc']
    engine.nextLevel()

engine.setState(TitleScreen
  fontColor: 'black'
)

engine.start()