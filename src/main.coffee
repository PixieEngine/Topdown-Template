gameKeys
  Movement: "Arrow Keys"
  
window.title = App.name
  
window.engine = Engine
  backgroundColor: 'white'
  canvas: $("canvas").pixieCanvas()
  levels: [
    "start"
    "end"
  ]

engine.include 'Engine.Levels', 'Engine.Tilemap'
    
engine.on 'update', ->
  if justPressed['esc']
    engine.nextLevel()

engine.setState TitleScreen({fontColor: 'black'})
engine.start()