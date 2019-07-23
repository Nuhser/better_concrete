#> Help messages for Better Concrete
# Called By: #nuhser_core:help <SERVER>

#item for list of installed mods
tellraw @a[scores={help=1}] [{"text":">  "},{"text":"[Better Concrete]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 6"}}]

#explanation of nuhser mod
tellraw @a[scores={help=6}] [{"text":"\nBetter Concrete","underlined":true,"color":"dark_aqua"},{"text":" (v3.0.0)\n","underlined":false}]
tellraw @a[scores={help=6}] [{"text":"Nobody likes to convert concrete powder. It's boring and takes to much time.\nBetter Concrete makes it possible to convert your concrete powder into solid concrete by throwing the items into water. This way you don't have to place each and every block by hand. Isn't that great?!"}]

