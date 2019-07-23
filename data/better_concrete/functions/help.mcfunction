#
# Desc.: Help messages for Better Concrete
# Called By: #nuhser_core:help
# @s: <SERVER>
#

#item for list of installed mods
tellraw @a[scores={help=1}] [{"text":">  "},{"text":"[Better Concrete]","color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 6"}}]

#explanation of nuhser mod
tellraw @a[scores={help=6}] [{"text":"\nBetter Concrete","underlined":true,"color":"dark_aqua"},{"text":" (v2.0.1)\n","underlined":false}]
tellraw @a[scores={help=6}] [{"text":"Weil es langweilig ist und niemand seine Zeit verschwenden will. Wird es durch Better Concrete möglich, Concrete Powder in festen Concrete umzuwandelt, indem man das Item einfach in Wasser wirft, anstatt es zu platzieren und wieder abzubauen."}]
