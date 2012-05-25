# HEY LISTEN!
# This file is auto-generated, so editing it directly is a bad idea.
# Modify the entity that generated it instead!
Player = (I={}) ->
  Object.reverseMerge I, {
    "class": "Player",
    "uuid": "player",
    "speed": 60,
    "__CODE": "self.include 'Controllable', 'CollisionResponse', 'Clampable', 'Debuggable'\n\nself.debug\n  filter: 'changed'\n  bounds: false\n\nself.clampToBounds()\n\nself.on 'update', ->\n  I.hflip = I.facing.x < 0\n",
    "sprite": "raptor"
  }

  self = GameObject(I)

  self.include 'Controllable', 'CollisionResponse', 'Clampable', 'Debuggable'
  
  self.debug
    filter: 'changed'
    bounds: false
  
  self.clampToBounds()
  
  self.on 'update', ->
    I.hflip = I.facing.x < 0
  

  return self