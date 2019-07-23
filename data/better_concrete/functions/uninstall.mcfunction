#
# Desc.: Disable better_concrete.
# Called By: #nuhser_core:uninstall
# @s: <SERVER>
#

#disable better_concrete
tellraw @a ["",{"text":"Uninstall Better Concrete...","color":"yellow"}]
tellraw @a ["",{"text":"Better Concrete successful uninstalled!","color":"green"}]

datapack disable "file/better_concrete"
