# HEY LISTEN!
# This file is auto-generated, so editing it directly is a bad idea.
# Modify the entity that generated it instead!
Manager = (I={}) ->
  Object.reverseMerge I, {
    "class": "Manager",
    "parentClass": "GameObject",
    "sprite": "manager",
    "__CODE": "I.sprite = Sprite.NONE\n\nself.on 'update', ->\n  Collision.collide 'Player', '.exit', ->\n    engine.nextLevel()",
    "uuid": "manager"
  }

  self = GameObject(I)

  I.sprite = Sprite.NONE
  
  self.on 'update', ->
    Collision.collide 'Player', '.exit', ->
      engine.nextLevel()

  return self